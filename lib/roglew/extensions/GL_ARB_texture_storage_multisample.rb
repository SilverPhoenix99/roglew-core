module GL_ARB_texture_storage_multisample
  FUNCTIONS = {
    glTexStorage2DMultisample: [ :void, :uint, :int, :uint, :int, :int, :uchar ].freeze,
    glTexStorage3DMultisample: [ :void, :uint, :int, :uint, :int, :int, :int, :uchar ].freeze,
    glTextureStorage2DMultisampleEXT: [ :void, :uint, :uint, :int, :uint, :int, :int, :uchar ].freeze,
    glTextureStorage3DMultisampleEXT: [ :void, :uint, :uint, :int, :uint, :int, :int, :int, :uchar ].freeze
  }.freeze
end

