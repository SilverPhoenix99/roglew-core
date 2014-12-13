module GL_NV_gpu_program4
  MAX_PROGRAM_ATTRIB_COMPONENTS_NV = 0x8908
  MAX_PROGRAM_GENERIC_ATTRIBS_NV   = 0x8DA5
  MAX_PROGRAM_GENERIC_RESULTS_NV   = 0x8DA6
  MAX_PROGRAM_RESULT_COMPONENTS_NV = 0x8909
  MAX_PROGRAM_TEXEL_OFFSET_NV      = 0x8905
  MIN_PROGRAM_TEXEL_OFFSET_NV      = 0x8904
  PROGRAM_ATTRIB_COMPONENTS_NV     = 0x8906
  PROGRAM_RESULT_COMPONENTS_NV     = 0x8907

  FUNCTIONS = {
    glProgramEnvParameterI4iNV: [ :void, :uint, :uint, :int, :int, :int, :int ].freeze,
    glProgramEnvParameterI4ivNV: [ :void, :uint, :uint, :pointer ].freeze,
    glProgramEnvParameterI4uiNV: [ :void, :uint, :uint, :uint, :uint, :uint, :uint ].freeze,
    glProgramEnvParameterI4uivNV: [ :void, :uint, :uint, :pointer ].freeze,
    glProgramEnvParametersI4ivNV: [ :void, :uint, :uint, :int, :pointer ].freeze,
    glProgramEnvParametersI4uivNV: [ :void, :uint, :uint, :int, :pointer ].freeze,
    glProgramLocalParameterI4iNV: [ :void, :uint, :uint, :int, :int, :int, :int ].freeze,
    glProgramLocalParameterI4ivNV: [ :void, :uint, :uint, :pointer ].freeze,
    glProgramLocalParameterI4uiNV: [ :void, :uint, :uint, :uint, :uint, :uint, :uint ].freeze,
    glProgramLocalParameterI4uivNV: [ :void, :uint, :uint, :pointer ].freeze,
    glProgramLocalParametersI4ivNV: [ :void, :uint, :uint, :int, :pointer ].freeze,
    glProgramLocalParametersI4uivNV: [ :void, :uint, :uint, :int, :pointer ].freeze
  }.freeze
end

