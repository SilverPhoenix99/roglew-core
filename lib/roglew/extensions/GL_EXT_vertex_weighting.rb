module GL_EXT_vertex_weighting
  CURRENT_VERTEX_WEIGHT_EXT       = 0x850B
  MODELVIEW0_EXT                  = 0x1700
  MODELVIEW0_MATRIX_EXT           = 0x0BA6
  MODELVIEW0_STACK_DEPTH_EXT      = 0x0BA3
  MODELVIEW1_EXT                  = 0x850A
  MODELVIEW1_MATRIX_EXT           = 0x8506
  MODELVIEW1_STACK_DEPTH_EXT      = 0x8502
  VERTEX_WEIGHT_ARRAY_EXT         = 0x850C
  VERTEX_WEIGHT_ARRAY_POINTER_EXT = 0x8510
  VERTEX_WEIGHT_ARRAY_SIZE_EXT    = 0x850D
  VERTEX_WEIGHT_ARRAY_STRIDE_EXT  = 0x850F
  VERTEX_WEIGHT_ARRAY_TYPE_EXT    = 0x850E
  VERTEX_WEIGHTING_EXT            = 0x8509

  FUNCTIONS = {
  glVertexWeightfEXT: [ :void, :float ].freeze,
    glVertexWeightfvEXT: [ :void, :pointer ].freeze,
    glVertexWeightPointerEXT: [ :void, :int, :uint, :int, :pointer ].freeze
  }.freeze
end

