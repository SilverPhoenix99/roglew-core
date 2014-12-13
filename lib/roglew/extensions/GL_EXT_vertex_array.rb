module GL_EXT_vertex_array
  COLOR_ARRAY_COUNT_EXT           = 0x8084
  COLOR_ARRAY_EXT                 = 0x8076
  COLOR_ARRAY_POINTER_EXT         = 0x8090
  COLOR_ARRAY_SIZE_EXT            = 0x8081
  COLOR_ARRAY_STRIDE_EXT          = 0x8083
  COLOR_ARRAY_TYPE_EXT            = 0x8082
  DOUBLE_EXT                      = 0x140A
  EDGE_FLAG_ARRAY_COUNT_EXT       = 0x808D
  EDGE_FLAG_ARRAY_EXT             = 0x8079
  EDGE_FLAG_ARRAY_POINTER_EXT     = 0x8093
  EDGE_FLAG_ARRAY_STRIDE_EXT      = 0x808C
  INDEX_ARRAY_COUNT_EXT           = 0x8087
  INDEX_ARRAY_EXT                 = 0x8077
  INDEX_ARRAY_POINTER_EXT         = 0x8091
  INDEX_ARRAY_STRIDE_EXT          = 0x8086
  INDEX_ARRAY_TYPE_EXT            = 0x8085
  NORMAL_ARRAY_COUNT_EXT          = 0x8080
  NORMAL_ARRAY_EXT                = 0x8075
  NORMAL_ARRAY_POINTER_EXT        = 0x808F
  NORMAL_ARRAY_STRIDE_EXT         = 0x807F
  NORMAL_ARRAY_TYPE_EXT           = 0x807E
  TEXTURE_COORD_ARRAY_COUNT_EXT   = 0x808B
  TEXTURE_COORD_ARRAY_EXT         = 0x8078
  TEXTURE_COORD_ARRAY_POINTER_EXT = 0x8092
  TEXTURE_COORD_ARRAY_SIZE_EXT    = 0x8088
  TEXTURE_COORD_ARRAY_STRIDE_EXT  = 0x808A
  TEXTURE_COORD_ARRAY_TYPE_EXT    = 0x8089
  VERTEX_ARRAY_COUNT_EXT          = 0x807D
  VERTEX_ARRAY_EXT                = 0x8074
  VERTEX_ARRAY_POINTER_EXT        = 0x808E
  VERTEX_ARRAY_SIZE_EXT           = 0x807A
  VERTEX_ARRAY_STRIDE_EXT         = 0x807C
  VERTEX_ARRAY_TYPE_EXT           = 0x807B

  FUNCTIONS = {
    glArrayElementEXT: [ :void, :int ].freeze,
    glColorPointerEXT: [ :void, :int, :uint, :int, :int, :pointer ].freeze,
    glDrawArraysEXT: [ :void, :uint, :int, :int ].freeze,
    glEdgeFlagPointerEXT: [ :void, :int, :int, :pointer ].freeze,
    glIndexPointerEXT: [ :void, :uint, :int, :int, :pointer ].freeze,
    glNormalPointerEXT: [ :void, :uint, :int, :int, :pointer ].freeze,
    glTexCoordPointerEXT: [ :void, :int, :uint, :int, :int, :pointer ].freeze,
    glVertexPointerEXT: [ :void, :int, :uint, :int, :int, :pointer ].freeze
  }.freeze
end

