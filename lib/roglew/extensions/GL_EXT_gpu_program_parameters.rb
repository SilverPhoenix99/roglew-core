module GL_EXT_gpu_program_parameters
  FUNCTIONS = {
    glProgramEnvParameters4fvEXT: [ :void, :uint, :uint, :int, :pointer ].freeze,
    glProgramLocalParameters4fvEXT: [ :void, :uint, :uint, :int, :pointer ].freeze
  }.freeze
end