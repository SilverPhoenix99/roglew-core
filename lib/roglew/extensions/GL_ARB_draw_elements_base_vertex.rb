module GL_ARB_draw_elements_base_vertex
  FUNCTIONS = {
    glDrawElementsBaseVertex: [ :void, :uint, :int, :uint, :pointer, :int ].freeze,
    glDrawElementsInstancedBaseVertex: [ :void, :uint, :int, :uint, :pointer, :int, :int ].freeze,
    glDrawRangeElementsBaseVertex: [ :void, :uint, :uint, :uint, :int, :uint, :pointer, :int ].freeze,
    glMultiDrawElementsBaseVertex: [ :void, :uint, :pointer, :uint, :pointer, :int, :pointer ].freeze
  }.freeze
end