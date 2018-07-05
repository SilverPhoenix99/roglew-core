module Roglew
  module GL
    module NativeExtension
      include EmptyBinding

      def attach_function(method, function)

        bnd = empty_binding
        bnd.local_variable_set :function, function

        args = method.parameters.map(&:last).join(', ')
        bnd.eval("define_method :#{method.name}, ->(#{args}) { function.call(#{args}) }")
      end
    end
  end
end
