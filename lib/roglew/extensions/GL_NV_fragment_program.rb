module GL_NV_fragment_program
  FRAGMENT_PROGRAM_BINDING_NV              = 0x8873
  FRAGMENT_PROGRAM_NV                      = 0x8870
  MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV = 0x8868
  MAX_TEXTURE_COORDS_NV                    = 0x8871
  MAX_TEXTURE_IMAGE_UNITS_NV               = 0x8872
  PROGRAM_ERROR_STRING_NV                  = 0x8874

  FUNCTIONS = {
    glGetProgramNamedParameterdvNV: [ :void, :uint, :int, :pointer, :pointer ].freeze,
    glGetProgramNamedParameterfvNV: [ :void, :uint, :int, :pointer, :pointer ].freeze,
    glProgramNamedParameter4dNV: [ :void, :uint, :int, :pointer, :double, :double, :double, :double ].freeze,
    glProgramNamedParameter4dvNV: [ :void, :uint, :int, :pointer, :double ].freeze,
    glProgramNamedParameter4fNV: [ :void, :uint, :int, :pointer, :float, :float, :float, :float ].freeze,
    glProgramNamedParameter4fvNV: [ :void, :uint, :int, :pointer, :float ].freeze
  }.freeze
end

