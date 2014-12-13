module GL_IBM_vertex_array_lists
  COLOR_ARRAY_LIST_IBM                  = 103072
  COLOR_ARRAY_LIST_STRIDE_IBM           = 103082
  EDGE_FLAG_ARRAY_LIST_IBM              = 103075
  EDGE_FLAG_ARRAY_LIST_STRIDE_IBM       = 103085
  FOG_COORDINATE_ARRAY_LIST_IBM         = 103076
  FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM  = 103086
  INDEX_ARRAY_LIST_IBM                  = 103073
  INDEX_ARRAY_LIST_STRIDE_IBM           = 103083
  NORMAL_ARRAY_LIST_IBM                 = 103071
  NORMAL_ARRAY_LIST_STRIDE_IBM          = 103081
  SECONDARY_COLOR_ARRAY_LIST_IBM        = 103077
  SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM = 103087
  TEXTURE_COORD_ARRAY_LIST_IBM          = 103074
  TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM   = 103084
  VERTEX_ARRAY_LIST_IBM                 = 103070
  VERTEX_ARRAY_LIST_STRIDE_IBM          = 103080

  FUNCTIONS = {
    glColorPointerListIBM: [ :void, :int, :uint, :int, :pointer, :int ].freeze,
    glEdgeFlagPointerListIBM: [ :void, :int, :pointer, :int ].freeze,
    glFogCoordPointerListIBM: [ :void, :uint, :int, :pointer, :int ].freeze,
    glIndexPointerListIBM: [ :void, :uint, :int, :pointer, :int ].freeze,
    glNormalPointerListIBM: [ :void, :uint, :int, :pointer, :int ].freeze,
    glSecondaryColorPointerListIBM: [ :void, :int, :uint, :int, :pointer, :int ].freeze,
    glTexCoordPointerListIBM: [ :void, :int, :uint, :int, :pointer, :int ].freeze,
    glVertexPointerListIBM: [ :void, :int, :uint, :int, :pointer, :int ].freeze
  }.freeze
end

