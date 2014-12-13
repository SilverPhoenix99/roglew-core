module GL_ARB_point_parameters
  POINT_DISTANCE_ATTENUATION_ARB = 0x8129
  POINT_FADE_THRESHOLD_SIZE_ARB  = 0x8128
  POINT_SIZE_MAX_ARB             = 0x8127
  POINT_SIZE_MIN_ARB             = 0x8126

  FUNCTIONS = {
    glPointParameterfARB: [ :void, :uint, :float ].freeze,
    glPointParameterfvARB: [ :void, :uint, :pointer ].freeze
  }.freeze
end