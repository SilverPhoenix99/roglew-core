module GL_EXT_multi_draw_arrays
  FUNCTIONS = {
    glMultiDrawArraysEXT: [ :void, :uint, :pointer, :pointer, :int ].freeze,
    glMultiDrawElementsEXT: [ :void, :uint, :pointer, :uint, :pointer, :int ].freeze
  }.freeze
end