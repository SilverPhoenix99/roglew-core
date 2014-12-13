module GL_APPLE_vertex_array_object
  VERTEX_ARRAY_BINDING_APPLE = 0x85B5

  FUNCTIONS = {
    glBindVertexArrayAPPLE: [ :void, :uint ].freeze,
    glDeleteVertexArraysAPPLE: [ :void, :int, :pointer ].freeze,
    glGenVertexArraysAPPLE: [ :void, :int, :pointer ].freeze,
    glIsVertexArrayAPPLE: [ :uchar, :uint ].freeze
  }.freeze
end