module GL_ARB_internalformat_query
  NUM_SAMPLE_COUNTS = 0x9380

  FUNCTIONS = {
    glGetInternalformativ: [ :void, :uint, :uint, :uint, :int, :pointer ].freeze
  }.freeze
end