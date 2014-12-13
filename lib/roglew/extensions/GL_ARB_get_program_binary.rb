module GL_ARB_get_program_binary
  NUM_PROGRAM_BINARY_FORMATS      = 0x87FE
  PROGRAM_BINARY_FORMATS          = 0x87FF
  PROGRAM_BINARY_LENGTH           = 0x8741
  PROGRAM_BINARY_RETRIEVABLE_HINT = 0x8257

  FUNCTIONS = {
    glGetProgramBinary: [ :void, :uint, :int, :pointer, :pointer, :pointer ].freeze,
    glProgramBinary: [ :void, :uint, :uint, :pointer, :int ].freeze,
    glProgramParameteri: [ :void, :uint, :uint, :int ].freeze
  }.freeze
end