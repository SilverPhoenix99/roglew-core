module Roglew
  class RenderContext

    class << self
      private def finalizer(context)
        proc { allocate.wglDeleteContext context }
      end
    end

    def initialize(hdc, min_version: nil, profile: :core, debug: false)
      @hdc = hdc
      @context = wglCreateContext(@hdc)

      wglMakeCurrent @hdc, @context

        @version = init_version(min_version)
        new_context = @version.first >= 3 && upgrade_context(@hdc, nil, profile: profile, debug: debug)
        attach_extensions profile

      wglMakeCurrent nil, nil

      if new_context
        wglDeleteContext @context
        @context = new_context
      end

      ObjectSpace.define_finalizer self, self.class.send(:finalizer, @context)
    end

    def get_proc_address(function_name)
      wglGetProcAddress(function_name)
    end

    private def get_extensions_list
      get_extensions_list_arb || get_extensions_list_ext || get_extensions_list_3_0 || get_extensions_list_1_0
    end

    private def get_extensions_list_arb
      func_ptr = get_proc_address('wglGetExtensionsStringARB')
      return if func_ptr.null?
      function = FFI::Function.new(:string, [ :pointer ], func_ptr, convention: GL.ffi_convention)
      function.(@hdc).split(/\s+/)
    end

    private def get_extensions_list_ext
      func_ptr = get_proc_address('wglGetExtensionsStringEXT')
      return if func_ptr.null?
      function = FFI::Function.new(:string, [], func_ptr, convention: GL.ffi_convention)
      function.().split(/\s+/)
    end
  end
end
