module GL_ARB_texture_buffer_range
  TEXTURE_BUFFER_OFFSET           = 0x919D
  TEXTURE_BUFFER_OFFSET_ALIGNMENT = 0x919F
  TEXTURE_BUFFER_SIZE             = 0x919E

  FUNCTIONS = {
    glTexBufferRange: [ :void, :uint, :uint, :uint, :int64, :int64 ].freeze,
    glTextureBufferRangeEXT: [ :void, :uint, :uint, :uint, :uint, :int64, :int64 ].freeze
  }.freeze
end

