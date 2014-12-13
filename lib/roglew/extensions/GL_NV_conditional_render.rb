module GL_NV_conditional_render
  QUERY_BY_REGION_NO_WAIT_NV = 0x8E16
  QUERY_BY_REGION_WAIT_NV    = 0x8E15
  QUERY_NO_WAIT_NV           = 0x8E14
  QUERY_WAIT_NV              = 0x8E13

  FUNCTIONS = {
    glBeginConditionalRenderNV: [ :void, :uint, :uint ].freeze,
    glEndConditionalRenderNV: [ :void ].freeze
  }.freeze
end

