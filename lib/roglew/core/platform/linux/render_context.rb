module Roglew
  class RenderContext

    class << self
      private def finalizer(display, context)
        proc { allocate.glXDestroyContext display, context }
      end
    end

    None = 0

    DEFAULT_VISUAL_ATTRS = [
      GLX::RGBA,       GLX::DOUBLEBUFFER,
      GLX::RED_SIZE,   4,
      GLX::GREEN_SIZE, 4,
      GLX::BLUE_SIZE,  4,
      GLX::DEPTH_SIZE, 16,
      None
    ]

    def initialize(display, screen, window, version: nil, visual: nil, profile: :core, debug: false)
      @display, @screen, @window = display, screen, window

      @visual = visual || create_visual

      @context = glXCreateContext(@display, @visual, nil, 1)

      glXMakeCurrent @display, @window, @context

        @version = init_version(version)
        new_context = @version.first >= 3 && upgrade_context(@display, (raise 'TODO'), nil, 1, profile: profile, debug: debug)
        p self, new_context
        attach_extensions profile

      glXMakeCurrent @display, None, nil

      if new_context
        glXDestroyContext(@display, @context)
        @context = new_context
      end

      ObjectSpace.define_finalizer self, self.class.send(:finalizer, @display, @context)
    end

    def get_proc_address(function_name)
      return glXGetProcAddress(function_name) if respond_to?(:glXGetProcAddress)

      unless respond_to?(:glXGetProcAddressARB)
        func_ptr = GL.get_func_ptr(:glXGetProcAddressARB, [:string])
        function = FFI::Function.new(:pointer, [:string], func_ptr, convention: GL.ffi_convention)

        self.class.include EmptyBinding

        bnd = empty_binding
        bnd.local_variable_set :function, function
        bnd.eval "define_singleton_method :glXGetProcAddressARB, ->(procName) { function.call(procName) }"
      end

      glXGetProcAddressARB(function_name)
    end

    private def create_visual
      FFI::MemoryPointer.new(:int, DEFAULT_VISUAL_ATTRS.count) do |attrs_ptr|
        attrs_ptr.write_array_of_int(DEFAULT_VISUAL_ATTRS)
        break glXChooseVisual(@display, @screen, attrs_ptr)
      end
    end

    private def attach_platform_version_extensions

      platform_version = FFI::MemoryPointer.new(:int, 2, false) do |p|
        glXQueryVersion(@display, p[0], p[1])
        break p.read_array_of_int(2)
      end

      attach_gl_version_extensions prefix: Platform.lastname, max_version: platform_version
    end

    private def get_extensions_list
      get_extensions_list_glx || get_extensions_list_3_0 || get_extensions_list_1_0
    end

    private def get_extensions_list_glx
      glXGetClientString(@display, Platform::EXTENSIONS).split(/\s+/) if respond_to?(:glXGetClientString)
    end
  end
end
