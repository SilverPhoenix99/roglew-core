module GL_EXT_point_parameters
  DISTANCE_ATTENUATION_EXT      = 0x8129
  POINT_FADE_THRESHOLD_SIZE_EXT = 0x8128
  POINT_SIZE_MAX_EXT            = 0x8127
  POINT_SIZE_MIN_EXT            = 0x8126

  FUNCTIONS = {
    glPointParameterfEXT: [ :void, :uint, :float ].freeze,
    glPointParameterfvEXT: [ :void, :uint, :pointer ].freeze
  }.freeze
end

