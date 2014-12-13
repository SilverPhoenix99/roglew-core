module Roglew
  module GL

    # Simple module to wrap ffi initialization of GL library.

    module Native
      def self.included(m)
        m.instance_eval do
          extend FFI::Library
          ffi_convention :stdcall
          ffi_lib GL::LIBRARY
        end
      end
    end

    include Native
  end
end
