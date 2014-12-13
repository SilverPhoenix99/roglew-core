module GL_NV_vertex_array_range
  MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV = 0x8520
  VERTEX_ARRAY_RANGE_LENGTH_NV      = 0x851E
  VERTEX_ARRAY_RANGE_NV             = 0x851D
  VERTEX_ARRAY_RANGE_POINTER_NV     = 0x8521
  VERTEX_ARRAY_RANGE_VALID_NV       = 0x851F

  FUNCTIONS = {
    glFlushVertexArrayRangeNV: [ :void ].freeze,
    glVertexArrayRangeNV: [ :void, :int, :pointer ].freeze
  }.freeze
end

