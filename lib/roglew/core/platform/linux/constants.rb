module Roglew
  module GLX

    def self.locate_lib(name)
      mapped_name = FFI.map_library_name(name)
      lib_name = `ldconfig -p`.each_line.drop(1).map { |l| l[/\S+/] }.find { |l| l.start_with?(mapped_name) }
      raise LoadError, "#{name} library not found" unless lib_name
      lib_name
    end

    OS = 'linux'
    FUNCTION_PREFIX = 'glX'
    LIBRARY_NAME = locate_lib('GL').freeze
  end

  Platform = GLX
end
