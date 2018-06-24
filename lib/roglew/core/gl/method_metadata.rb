module Roglew
  module GL
    module MethodMetadata
      def function_definitions
        instance_methods(false).map do |name|
          instance_method(name).tap do |method|
            method.singleton_class.include TypedMethod
            method.return_type, *method.arg_types = self::Parameters[name]
          end
        end
      end
    end
  end
end
