module GL_NV_occlusion_query
  CURRENT_OCCLUSION_QUERY_ID_NV = 0x8865
  PIXEL_COUNT_AVAILABLE_NV      = 0x8867
  PIXEL_COUNT_NV                = 0x8866
  PIXEL_COUNTER_BITS_NV         = 0x8864

  FUNCTIONS = {
    glBeginOcclusionQueryNV: [ :void, :uint ].freeze,
    glDeleteOcclusionQueriesNV: [ :void, :int, :pointer ].freeze,
    glEndOcclusionQueryNV: [ :void,  ].freeze,
    glGenOcclusionQueriesNV: [ :void, :int, :pointer ].freeze,
    glGetOcclusionQueryivNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGetOcclusionQueryuivNV: [ :void, :uint, :uint, :pointer ].freeze,
    glIsOcclusionQueryNV: [ :uchar, :uint ].freeze
  }.freeze
end

