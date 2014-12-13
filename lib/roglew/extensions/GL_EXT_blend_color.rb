module GL_EXT_blend_color
  BLEND_COLOR_EXT              = 0x8005
  CONSTANT_ALPHA_EXT           = 0x8003
  CONSTANT_COLOR_EXT           = 0x8001
  ONE_MINUS_CONSTANT_ALPHA_EXT = 0x8004
  ONE_MINUS_CONSTANT_COLOR_EXT = 0x8002

  FUNCTIONS = {
    glBlendColorEXT: [ :void, :float, :float, :float, :float ].freeze
  }.freeze
end

