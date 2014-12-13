module GL_ARB_texture_storage
  TEXTURE_IMMUTABLE_FORMAT = 0x912F

  FUNCTIONS = {
    glTexStorage1D: [ :void, :uint, :int, :uint, :int ].freeze,
    glTexStorage2D: [ :void, :uint, :int, :uint, :int, :int ].freeze,
    glTexStorage3D: [ :void, :uint, :int, :uint, :int, :int, :int ].freeze,
    glTextureStorage1DEXT: [ :void, :uint, :uint, :int, :uint, :int ].freeze,
    glTextureStorage2DEXT: [ :void, :uint, :uint, :int, :uint, :int, :int ].freeze,
    glTextureStorage3DEXT: [ :void, :uint, :uint, :int, :uint, :int, :int, :int ].freeze
  }.freeze
end

