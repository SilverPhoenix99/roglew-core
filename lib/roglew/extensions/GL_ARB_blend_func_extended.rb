module GL_ARB_blend_func_extended
  MAX_DUAL_SOURCE_DRAW_BUFFERS = 0x88FC
  ONE_MINUS_SRC1_ALPHA         = 0x88FB
  ONE_MINUS_SRC1_COLOR         = 0x88FA
  SRC1_COLOR                   = 0x88F9

  FUNCTIONS = {
    glBindFragDataLocationIndexed: [ :void, :uint, :uint, :uint, :string ].freeze,
    glGetFragDataIndex: [ :int, :uint, :string ].freeze
  }.freeze
end