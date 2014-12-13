module GL_ARB_draw_indirect
  DRAW_INDIRECT_BUFFER         = 0x8F3F
  DRAW_INDIRECT_BUFFER_BINDING = 0x8F43

  FUNCTIONS = {
    glDrawArraysIndirect: [ :void, :uint, :pointer ].freeze,
    glDrawElementsIndirect: [ :void, :uint, :uint, :pointer ].freeze
  }.freeze
end