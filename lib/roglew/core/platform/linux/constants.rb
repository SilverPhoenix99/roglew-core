module Roglew
  module GLX
    NAME = 'linux'

    LIBRARY_NAME = begin
      name = FFI.map_library_name('GL')
      name = `ldconfig -p | grep -Po '#{name}\\S*' | head -1`.chomp
      raise LoadError, 'OpenGL library not found' if name.empty?
      name.freeze
    end
  end

  Platform = GLX
end
