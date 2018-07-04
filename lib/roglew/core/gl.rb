module Roglew
  module GL
    extend FFI::Library
    ffi_convention :stdcall
    ffi_lib Roglew::Platform::LIBRARY_NAME

    def self.fetch_extension(extension_name, profile: :core)

      mod = Object.const_defined?(extension_name) && Object.const_get(extension_name)

      if profile == :compatibility
        mod = fetch_extension(extension_name, profile: :core) unless mod
        return mod if mod.const_defined?(:Compatibility)
        base_dir = 'versions/compatibility'
      else
        return mod if mod
        base_dir = '{versions,extensions}'
      end

      mod_path = Definitions::PATH.glob("#{base_dir}/#{extension_name}.rb").first

      unless mod_path
        extension_name = profile == :compatibility ? "#{extension_name}::Compatibility" : extension_name.to_s
        # raise ExtensionNotFoundError, extension_name
        $stderr.puts "Extension not found : #{extension_name}"
        return
      end

      require mod_path.to_s

      mod = Object.const_get(extension_name)
      mod = mod::Compatibility if profile == :compatibility

      mod.extend Extension

      mod
    end

    def self.get_func_ptr(function_name, parameters)
      func_names = function_names(function_name, parameters)
      ffi_libraries.find_yield { |lib| func_names.find_yield { |fname| lib.find_function(fname) } }
    end
  end
end
