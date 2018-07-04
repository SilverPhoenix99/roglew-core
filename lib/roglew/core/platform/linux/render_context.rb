module Roglew
  class RenderContext

    class << self
      private def finalizer(display, context)
        proc do
          allocate.glXDestroyContext display, context
          # puts "GLX context deleted: #{context}"
        end
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

      ObjectSpace.define_finalizer self, self.class.send(:finalize, @display, @context)
    end

    def get_proc_address(function_name)
      raise 'Not Implemented'
    end

    private def create_visual
      FFI::MemoryPointer.new(:int, DEFAULT_VISUAL_ATTRS.count) do |attrs_ptr|
        attrs_ptr.write_array_of_int(DEFAULT_VISUAL_ATTRS)
        break glXChooseVisual(@display, @screen, attrs_ptr)
      end
    end
  end
end
