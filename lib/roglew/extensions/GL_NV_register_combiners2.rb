module GL_NV_register_combiners2
  PER_STAGE_CONSTANTS_NV = 0x8535

  FUNCTIONS = {
    glCombinerStageParameterfvNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGetCombinerStageParameterfvNV: [ :void, :uint, :uint, :pointer ].freeze
  }.freeze
end

