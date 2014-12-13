module GL_EXT_light_texture
  ATTENUATION_EXT                = 0x834D
  FRAGMENT_COLOR_EXT             = 0x834C
  FRAGMENT_MATERIAL_EXT          = 0x8349
  FRAGMENT_NORMAL_EXT            = 0x834A
  SHADOW_ATTENUATION_EXT         = 0x834E
  TEXTURE_APPLICATION_MODE_EXT   = 0x834F
  TEXTURE_LIGHT_EXT              = 0x8350
  TEXTURE_MATERIAL_FACE_EXT      = 0x8351
  TEXTURE_MATERIAL_PARAMETER_EXT = 0x8352

  FUNCTIONS = {
    glApplyTextureEXT: [ :void, :uint ].freeze,
    glTextureLightEXT: [ :void, :uint ].freeze,
    glTextureMaterialEXT: [ :void, :uint, :uint ].freeze
  }.freeze
end

