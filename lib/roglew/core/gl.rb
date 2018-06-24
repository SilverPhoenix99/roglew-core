module Roglew
  module GL

    def self.fetch_extension(extension_name, compatibility: false)

      if Object.const_defined?(extension_name)
        mod = Object.const_get(extension_name)
        return mod unless compatibility
        return mod::Compatibility if mod.const_defined?(:Compatibility)
      end

      base_dir = compatibility ? 'versions/compatibility' : '{versions,extensions}'
      mod_path = Definitions::PATH.glob("#{base_dir}/#{extension_name}.rb").first

      raise ExtensionNotFoundError, src_mod unless mod_path

      require mod_path.to_s

      mod = Object.const_get(extension_name)
      mod = mod::Compatibility if compatibility

      if mod.const_defined?(:Constants)
        gl_mod = Roglew.const_get(extension_name[/^(GLX?|WGL)(?=_)/])
        gl_mod.include mod::Constants
      end

      mod::Functions.extend MethodMetadata if mod.const_defined?(:Functions)

      mod
    end

    extend FFI::Library
    ffi_convention :stdcall
    ffi_lib Roglew::Platform::LIBRARY_NAME

    ::GL::Definitions::TYPEDEFS.each do |new_name, original_name|
      typedef original_name, new_name
    end
  end
end
