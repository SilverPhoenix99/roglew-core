module GL_EXT_texture_object
  TEXTURE_1D_BINDING_EXT = 0x8068
  TEXTURE_2D_BINDING_EXT = 0x8069
  TEXTURE_3D_BINDING_EXT = 0x806A
  TEXTURE_PRIORITY_EXT   = 0x8066
  TEXTURE_RESIDENT_EXT   = 0x8067

  FUNCTIONS = {
    glAreTexturesResidentEXT: [ :uchar, :int, :pointer, :pointer ].freeze,
    glBindTextureEXT: [ :void, :uint, :uint ].freeze,
    glDeleteTexturesEXT: [ :void, :int, :pointer ].freeze,
    glGenTexturesEXT: [ :void, :int, :pointer ].freeze,
    glIsTextureEXT: [ :uchar, :uint ].freeze,
    glPrioritizeTexturesEXT: [ :void, :int, :pointer, :pointer ].freeze
  }.freeze
end

