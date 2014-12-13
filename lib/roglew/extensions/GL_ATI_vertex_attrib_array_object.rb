module GL_ATI_vertex_attrib_array_object
  FUNCTIONS = {
    glGetVertexAttribArrayObjectfvATI: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVertexAttribArrayObjectivATI: [ :void, :uint, :uint, :pointer ].freeze,
    glVertexAttribArrayObjectATI: [ :void, :uint, :int, :uint, :uchar, :int, :uint, :uint ].freeze
  }.freeze
end