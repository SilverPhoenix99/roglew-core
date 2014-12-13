module GL_APPLE_texture_range
  TEXTURE_RANGE_LENGTH_APPLE  = 0x85B7
  TEXTURE_RANGE_POINTER_APPLE = 0x85B8
  TEXTURE_STORAGE_HINT_APPLE  = 0x85BC
  STORAGE_PRIVATE_APPLE       = 0x85BD
  STORAGE_CACHED_APPLE        = 0x85BE
  STORAGE_SHARED_APPLE        = 0x85BF

  FUNCTIONS = {
    glGetTexParameterPointervAPPLE: [ :void, :uint, :uint, :pointer ].freeze,
    glTextureRangeAPPLE: [ :void, :uint, :int, :pointer ].freeze
  }.freeze
end