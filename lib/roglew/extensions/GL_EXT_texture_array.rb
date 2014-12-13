module GL_EXT_texture_array
  COMPARE_REF_DEPTH_TO_TEXTURE_EXT = 0x884E
  MAX_ARRAY_TEXTURE_LAYERS_EXT     = 0x88FF
  PROXY_TEXTURE_1D_ARRAY_EXT       = 0x8C19
  PROXY_TEXTURE_2D_ARRAY_EXT       = 0x8C1B
  TEXTURE_1D_ARRAY_EXT             = 0x8C18
  TEXTURE_2D_ARRAY_EXT             = 0x8C1A
  TEXTURE_BINDING_1D_ARRAY_EXT     = 0x8C1C
  TEXTURE_BINDING_2D_ARRAY_EXT     = 0x8C1D

  FUNCTIONS = {
    glFramebufferTextureLayerEXT: [ :void, :uint, :uint, :uint, :int, :int ].freeze
  }.freeze
end

