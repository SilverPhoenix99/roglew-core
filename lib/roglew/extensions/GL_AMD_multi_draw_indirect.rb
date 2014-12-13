module GL_AMD_multi_draw_indirect
  FUNCTIONS = {
    glMultiDrawArraysIndirectAMD:   [ :void, :uint, :pointer, :int, :int ].freeze,
    glMultiDrawElementsIndirectAMD: [ :void, :uint, :uint, :pointer, :int, :int ].freeze
  }.freeze
end