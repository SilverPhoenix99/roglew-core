module Roglew
  module GL
    module Definitions
      PATH = (Pathname(Gem.loaded_specs['opengl-definitions'].full_require_paths.first) / 'opengl-definitions').cleanpath
    end

    ERRORS = {
      1280 => :INVALID_ENUM,
      1281 => :INVALID_VALUE,
      1282 => :INVALID_OPERATION,
      1283 => :STACK_OVERFLOW,
      1284 => :STACK_UNDERFLOW,
      1285 => :OUT_OF_MEMORY
    }.freeze
  end
end