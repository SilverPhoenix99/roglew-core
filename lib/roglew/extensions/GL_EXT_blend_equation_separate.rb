module GL_EXT_blend_equation_separate
  BLEND_EQUATION_ALPHA_EXT = 0x883D
  BLEND_EQUATION_RGB_EXT   = 0x8009

  FUNCTIONS = {
    glBlendEquationSeparateEXT: [ :void, :uint, :uint ].freeze
  }.freeze
end

