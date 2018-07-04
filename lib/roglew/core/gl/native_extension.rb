module Roglew
  module GL
    module NativeExtension

      def attach_function(method, function)
        bnd = function_binding(function)
        args = method.parameters.map(&:last).join(', ')
        bnd.eval("define_method :#{method.name}, ->(#{args}) { function.call(#{args}) }")
      end

      private def function_binding(function)
        binding.tap do |bnd|
          bnd.local_variable_set :function, function # explicitly use the function argument
        end
      end
    end
  end
end
