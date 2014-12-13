module GL_ARB_vertex_array_object
  VERTEX_ARRAY_BINDING = 0x85B5

  FUNCTIONS = {
    glBindVertexArray: [ :void, :uint ].freeze,
    glDeleteVertexArrays: [ :void, :int, :pointer ].freeze,
    glGenVertexArrays: [ :void, :int, :pointer ].freeze,
    glIsVertexArray: [ :uchar, :uint ].freeze
  }.freeze
end