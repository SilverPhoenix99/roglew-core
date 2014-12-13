module GL_EXT_blend_func_separate
  BLEND_DST_ALPHA_EXT = 0x80CA
  BLEND_DST_RGB_EXT   = 0x80C8
  BLEND_SRC_ALPHA_EXT = 0x80CB
  BLEND_SRC_RGB_EXT   = 0x80C9

  FUNCTIONS = {
    glBlendFuncSeparateEXT: [ :void, :uint, :uint, :uint, :uint ].freeze
  }.freeze
end

