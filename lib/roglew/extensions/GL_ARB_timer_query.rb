module GL_ARB_timer_query
  TIME_ELAPSED = 0x88BF
  TIMESTAMP    = 0x8E28

  FUNCTIONS = {
    glGetQueryObjecti64v: [ :void, :uint, :uint, :pointer ].freeze,
    glGetQueryObjectui64v: [ :void, :uint, :uint, :pointer ].freeze,
    glQueryCounter: [ :void, :uint, :uint ].freeze
  }.freeze
end

