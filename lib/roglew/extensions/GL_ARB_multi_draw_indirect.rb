module GL_ARB_multi_draw_indirect
  FUNCTIONS = {
    glMultiDrawArraysIndirect: [ :void, :uint, :pointer, :int, :int ].freeze,
    glMultiDrawElementsIndirect: [ :void, :uint, :uint, :pointer, :int, :int ].freeze
  }.freeze
end