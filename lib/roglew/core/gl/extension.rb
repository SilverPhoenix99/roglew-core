module Roglew
  module GL
    module Extension

      def self.extended(mod)
        mod.platform_module.include mod::Constants if mod.const_defined?(:Constants)

        if mod.const_defined?(:TypeDefs)
          mod::TypeDefs.each do |new_type, old_type|
            GL.typedef old_type, new_type
          end
        end

        if mod.const_defined?(:Callbacks)
          mod::Callbacks.each do |name, (return_type, *args)|
            GL.callback name, args, return_type
          end
        end
      end

      def platform_module
        Roglew.const_get(platform_module_name)
      end

      def platform_module_name
        name[/^[^_]+/]
      end

      def get_extension_functions(context)
        definitions = function_definitions
        return definitions if definitions.empty?

        func_ptrs = if name =~ /\b(GL|#{Platform.lastname})_VERSION_1_[01]\b/o
          definitions.map { |method| GL.get_func_ptr(method.name, method.arg_types) }
        else
          definitions.map { |method| context.get_proc_address(method.name.to_s) }
        end

        definitions.zip(func_ptrs).map do |method, func_ptr|
          function = create_function(func_ptr, method.return_type, method.arg_types)
          [method, function]
        end
      end

      def function_definitions
        instance_methods(false).map do |name|
          instance_method(name).tap do |method|
            method.singleton_class.include TypedMethod
            method.return_type, *method.arg_types = self::Functions[name]
          end
        end
      end

      private def create_function(func_ptr, ret_type, parameters)
        ret_type = GL.find_type(ret_type)
        parameters = parameters.map { |arg| GL.find_type(arg) }
        FFI::Function.new(ret_type, parameters, func_ptr, convention: GL.ffi_convention)
      end
    end
  end
end
