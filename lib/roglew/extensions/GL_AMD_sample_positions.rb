module GL_AMD_sample_positions
  SUBSAMPLE_DISTANCE_AMD = 0x883F

  FUNCTIONS = {
    glSetMultisamplefvAMD: [ :void, :uint, :uint, :pointer ].freeze
  }.freeze
end