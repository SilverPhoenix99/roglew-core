module GL_EXT_separate_shader_objects
  ACTIVE_PROGRAM_EXT = 0x8B8D

  FUNCTIONS = {
    glActiveProgramEXT: [ :void, :uint ].freeze,
    glCreateShaderProgramEXT: [ :uint, :uint, :string ].freeze,
    glUseShaderProgramEXT: [ :void, :uint, :uint ].freeze
  }.freeze
end

