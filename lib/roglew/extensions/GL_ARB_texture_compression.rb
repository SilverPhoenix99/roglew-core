module GL_ARB_texture_compression
  COMPRESSED_ALPHA_ARB               = 0x84E9
  COMPRESSED_INTENSITY_ARB           = 0x84EC
  COMPRESSED_LUMINANCE_ALPHA_ARB     = 0x84EB
  COMPRESSED_LUMINANCE_ARB           = 0x84EA
  COMPRESSED_RGB_ARB                 = 0x84ED
  COMPRESSED_RGBA_ARB                = 0x84EE
  COMPRESSED_TEXTURE_FORMATS_ARB     = 0x86A3
  NUM_COMPRESSED_TEXTURE_FORMATS_ARB = 0x86A2
  TEXTURE_COMPRESSED_ARB             = 0x86A1
  TEXTURE_COMPRESSED_IMAGE_SIZE_ARB  = 0x86A0
  TEXTURE_COMPRESSION_HINT_ARB       = 0x84EF

  FUNCTIONS = {
    glCompressedTexImage1DARB: [ :void, :uint, :int, :uint, :int, :int, :int, :pointer ].freeze,
    glCompressedTexImage2DARB: [ :void, :uint, :int, :uint, :int, :int, :int, :int, :pointer ].freeze,
    glCompressedTexImage3DARB: [ :void, :uint, :int, :uint, :int, :int, :int, :int, :int, :pointer ].freeze,
    glCompressedTexSubImage1DARB: [ :void, :uint, :int, :int, :int, :uint, :int, :pointer ].freeze,
    glCompressedTexSubImage2DARB: [ :void, :uint, :int, :int, :int, :int, :int, :uint, :int, :pointer ].freeze,
    glCompressedTexSubImage3DARB: [ :void, :uint, :int, :int, :int, :int, :int, :int, :int, :uint, :int, :pointer ].freeze,
    glGetCompressedTexImageARB: [ :void, :uint, :int, :pointer ].freeze
  }.freeze
end