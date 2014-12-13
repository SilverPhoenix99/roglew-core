module GL_ARB_shader_subroutine
  ACTIVE_SUBROUTINE_MAX_LENGTH         = 0x8E48
  ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS  = 0x8E47
  ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH = 0x8E49
  ACTIVE_SUBROUTINE_UNIFORMS           = 0x8DE6
  ACTIVE_SUBROUTINES                   = 0x8DE5
  COMPATIBLE_SUBROUTINES               = 0x8E4B
  MAX_SUBROUTINE_UNIFORM_LOCATIONS     = 0x8DE8
  MAX_SUBROUTINES                      = 0x8DE7
  NUM_COMPATIBLE_SUBROUTINES           = 0x8E4A

  FUNCTIONS = {
    glGetActiveSubroutineName: [ :void, :uint, :uint, :uint, :int, :pointer, :string ].freeze,
    glGetActiveSubroutineUniformiv: [ :void, :uint, :uint, :uint, :uint, :pointer ].freeze,
    glGetActiveSubroutineUniformName: [ :void, :uint, :uint, :uint, :int, :pointer, :string ].freeze,
    glGetProgramStageiv: [ :void, :uint, :uint, :uint, :pointer ].freeze,
    glGetSubroutineIndex: [ :uint, :uint, :uint, :string ].freeze,
    glGetSubroutineUniformLocation: [ :int, :uint, :uint, :string ].freeze,
    glGetUniformSubroutineuiv: [ :void, :uint, :int, :pointer ].freeze,
    glUniformSubroutinesuiv: [ :void, :uint, :int, :pointer ].freeze
  }.freeze
end

