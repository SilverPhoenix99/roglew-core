module GL_ARB_occlusion_query
  CURRENT_QUERY_ARB          = 0x8865
  QUERY_COUNTER_BITS_ARB     = 0x8864
  QUERY_RESULT_ARB           = 0x8866
  QUERY_RESULT_AVAILABLE_ARB = 0x8867
  SAMPLES_PASSED_ARB         = 0x8914

  FUNCTIONS = {
    glBeginQueryARB: [ :void, :uint, :uint ].freeze,
    glDeleteQueriesARB: [ :void, :int, :pointer ].freeze,
    glEndQueryARB: [ :void, :uint ].freeze,
    glGenQueriesARB: [ :void, :int, :pointer ].freeze,
    glGetQueryivARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetQueryObjectivARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetQueryObjectuivARB: [ :void, :uint, :uint, :pointer ].freeze,
    glIsQueryARB: [ :uchar, :uint ].freeze
  }.freeze
end