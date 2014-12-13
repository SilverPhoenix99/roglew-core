module GL_EXT_blend_minmax
  BLEND_EQUATION_EXT = 0x8009
  FUNC_ADD_EXT       = 0x8006
  MAX_EXT            = 0x8008
  MIN_EXT            = 0x8007

  FUNCTIONS = {
    glBlendEquationEXT: [ :void, :uint ].freeze
  }.freeze
end

