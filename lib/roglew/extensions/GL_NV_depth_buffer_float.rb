module GL_NV_depth_buffer_float
  DEPTH_BUFFER_FLOAT_MODE_NV        = 0x8DAF
  DEPTH_COMPONENT32F_NV             = 0x8DAB
  DEPTH32F_STENCIL8_NV              = 0x8DAC
  FLOAT_32_UNSIGNED_INT_24_8_REV_NV = 0x8DAD

  FUNCTIONS = {
    glClearDepthdNV: [ :void, :double ].freeze,
    glDepthBoundsdNV: [ :void, :double, :double ].freeze,
    glDepthRangedNV: [ :void, :double, :double ].freeze
  }.freeze
end

