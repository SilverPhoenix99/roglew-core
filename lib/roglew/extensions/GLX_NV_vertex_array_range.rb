module GLX_NV_vertex_array_range
  FUNCTIONS = {
    #void * glXAllocateMemoryNV(GLsizei size, GLfloat readFrequency, GLfloat writeFrequency, GLfloat priority)
    glXAllocateMemoryNV: [ :pointer,:int, :float, :float, :floa ].freeze,

    #void glXFreeMemoryNV(void *pointer)
    glXFreeMemoryNV: [ :pointer,:pointe ].freeze
  }.freeze
end