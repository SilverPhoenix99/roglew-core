module GL_APPLE_vertex_array_range
  MAX_VERTEX_ARRAY_RANGE_ELEMENT_APPLE = 0x8520
  STORAGE_CACHED_APPLE                 = 0x85BE
  STORAGE_CLIENT_APPLE                 = 0x85B4
  STORAGE_SHARED_APPLE                 = 0x85BF
  VERTEX_ARRAY_RANGE_APPLE             = 0x851D
  VERTEX_ARRAY_RANGE_LENGTH_APPLE      = 0x851E
  VERTEX_ARRAY_RANGE_POINTER_APPLE     = 0x8521
  VERTEX_ARRAY_STORAGE_HINT_APPLE      = 0x851F

  FUNCTIONS = {
    glFlushVertexArrayRangeAPPLE: [ :void, :int, :pointer ].freeze,
    glVertexArrayParameteriAPPLE: [ :void, :uint, :int ].freeze,
    glVertexArrayRangeAPPLE: [ :void, :int, :pointer ].freeze
  }.freeze
end