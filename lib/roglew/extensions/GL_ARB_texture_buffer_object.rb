module GL_ARB_texture_buffer_object
  MAX_TEXTURE_BUFFER_SIZE_ARB           = 0x8C2B
  TEXTURE_BINDING_BUFFER_ARB            = 0x8C2C
  TEXTURE_BUFFER_ARB                    = 0x8C2A
  TEXTURE_BUFFER_DATA_STORE_BINDING_ARB = 0x8C2D
  TEXTURE_BUFFER_FORMAT_ARB             = 0x8C2E

  FUNCTIONS = {
    glTexBufferARB: [ :void, :uint, :uint, :uint ].freeze
  }.freeze
end

