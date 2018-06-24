module Roglew
  class RenderHandleBase

    def initialize(version: nil)
      raise 'Not Implemented'
    end

    def attach_extension(extension)
      Module.new.tap do |mod|
        mod.extend GL::NativeExtension

        get_extension_functions(extension).each do |method, function|
          mod.attach_function method, function
        end

        singleton_class.include mod
      end
    end

    private

      def get_extension_functions(mod)
        definitions = mod.function_definitions
        return definitions if definitions.empty?

        func_ptrs = if mod.name =~ /\b(GLX?|WGL)_VERSION_1_[01]\b/
          definitions.map { |method| get_func_ptr(method.name, method.arg_types) }
        else
          definitions.map { |method| get_proc_address(method.name) }
        end

        definitions.zip(func_ptrs).map do |method, func_ptr|
          function = create_function(func_ptr, method.return_type, method.arg_types)
          [method, function]
        end
      end

      def get_func_ptr(function_name, parameters)
        func_names = GL.function_names(function_name, parameters)
        GL.ffi_libraries.find_yield { |lib| func_names.find_yield { |fname| lib.find_function(fname) } }
      end

      def get_proc_address(function_name)
        raise 'Not Implemented'
      end

      def create_function(func_ptr, ret_type, parameters)
        ret_type = GL.find_type(ret_type)
        parameters = parameters.map { |arg| GL.find_type(arg) }
        FFI::Function.new(ret_type, parameters, func_ptr, convention: GL.ffi_convention)
      end

      # Initialize GL 1.0 core functions
      GL.fetch_extension :GL_VERSION_1_0
      include self.allocate.attach_extension(GL_VERSION_1_0)

      # Initialize platform 1.0 core functions
      mod = GL.fetch_extension(:"#{Platform.lastname}_VERSION_1_0")
      include self.allocate.attach_extension(mod)
  end
end
