module GL_EXT_timer_query
  TIME_ELAPSED_EXT = 0x88BF

  FUNCTIONS = {
    glGetQueryObjecti64vEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glGetQueryObjectui64vEXT: [ :void, :uint, :uint, :pointer ].freeze
  }.freeze
end

