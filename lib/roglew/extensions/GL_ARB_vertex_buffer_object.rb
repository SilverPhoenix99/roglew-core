module GL_ARB_vertex_buffer_object
  ARRAY_BUFFER_ARB                         = 0x8892
  ARRAY_BUFFER_BINDING_ARB                 = 0x8894
  BUFFER_ACCESS_ARB                        = 0x88BB
  BUFFER_MAP_POINTER_ARB                   = 0x88BD
  BUFFER_MAPPED_ARB                        = 0x88BC
  BUFFER_SIZE_ARB                          = 0x8764
  BUFFER_USAGE_ARB                         = 0x8765
  COLOR_ARRAY_BUFFER_BINDING_ARB           = 0x8898
  DYNAMIC_COPY_ARB                         = 0x88EA
  DYNAMIC_DRAW_ARB                         = 0x88E8
  DYNAMIC_READ_ARB                         = 0x88E9
  EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB       = 0x889B
  ELEMENT_ARRAY_BUFFER_ARB                 = 0x8893
  ELEMENT_ARRAY_BUFFER_BINDING_ARB         = 0x8895
  FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB  = 0x889D
  INDEX_ARRAY_BUFFER_BINDING_ARB           = 0x8899
  NORMAL_ARRAY_BUFFER_BINDING_ARB          = 0x8897
  READ_ONLY_ARB                            = 0x88B8
  READ_WRITE_ARB                           = 0x88BA
  SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB = 0x889C
  STATIC_COPY_ARB                          = 0x88E6
  STATIC_DRAW_ARB                          = 0x88E4
  STATIC_READ_ARB                          = 0x88E5
  STREAM_COPY_ARB                          = 0x88E2
  STREAM_DRAW_ARB                          = 0x88E0
  STREAM_READ_ARB                          = 0x88E1
  TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB   = 0x889A
  VERTEX_ARRAY_BUFFER_BINDING_ARB          = 0x8896

  FUNCTIONS = {
    glBindBufferARB: [ :void, :uint, :uint ].freeze,
    glBufferDataARB: [ :void, :uint, :size_t, :pointer, :uint ].freeze,
    glBufferSubDataARB: [ :void, :uint, :size_t, :size_t, :pointer ].freeze,
    glDeleteBuffersARB: [ :void, :int, :pointer ].freeze,
    glGenBuffersARB: [ :void, :int, :pointer ].freeze,
    glGetBufferParameterivARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetBufferPointervARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetBufferSubDataARB: [ :void, :uint, :size_t, :size_t, :pointer ].freeze,
    glIsBufferARB: [ :uchar, :uint ].freeze,
    glMapBufferARB: [ :pointer, :uint, :uint ].freeze,
    glUnmapBufferARB: [ :uchar, :uint ].freeze
  }.freeze
end