module GL_ARB_robustness
  CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB = 0x00000004
  GUILTY_CONTEXT_RESET_ARB           = 0x8253
  INNOCENT_CONTEXT_RESET_ARB         = 0x8254
  LOSE_CONTEXT_ON_RESET_ARB          = 0x8252
  NO_RESET_NOTIFICATION_ARB          = 0x8261
  RESET_NOTIFICATION_STRATEGY_ARB    = 0x8256
  UNKNOWN_CONTEXT_RESET_ARB          = 0x8255

  FUNCTIONS = {
    glGetGraphicsResetStatusARB: [ :uint ].freeze,
    glGetnColorTableARB: [ :void, :uint, :uint, :uint, :int, :pointer ].freeze,
    glGetnCompressedTexImageARB: [ :void, :uint, :int, :int, :pointer ].freeze,
    glGetnConvolutionFilterARB: [ :void, :uint, :uint, :uint, :int, :pointer ].freeze,
    glGetnHistogramARB: [ :void, :uint, :uchar, :uint, :uint, :int, :pointer ].freeze,
    glGetnMapdvARB: [ :void, :uint, :uint, :int, :pointer ].freeze,
    glGetnMapfvARB: [ :void, :uint, :uint, :int, :pointer ].freeze,
    glGetnMapivARB: [ :void, :uint, :uint, :int, :pointer ].freeze,
    glGetnMinmaxARB: [ :void, :uint, :uchar, :uint, :uint, :int, :pointer ].freeze,
    glGetnPixelMapfvARB: [ :void, :uint, :int, :pointer ].freeze,
    glGetnPixelMapuivARB: [ :void, :uint, :int, :pointer ].freeze,
    glGetnPixelMapusvARB: [ :void, :uint, :int, :pointer ].freeze,
    glGetnPolygonStippleARB: [ :void, :int, :pointer ].freeze,
    glGetnSeparableFilterARB: [ :void, :uint, :uint, :uint, :int, :pointer, :int, :pointer, :pointer ].freeze,
    glGetnTexImageARB: [ :void, :uint, :int, :uint, :uint, :int, :pointer ].freeze,
    glGetnUniformdvARB: [ :void, :uint, :int, :int, :pointer ].freeze,
    glGetnUniformfvARB: [ :void, :uint, :int, :int, :pointer ].freeze,
    glGetnUniformivARB: [ :void, :uint, :int, :int, :pointer ].freeze,
    glGetnUniformuivARB: [ :void, :uint, :int, :int, :pointer ].freeze,
    glReadnPixelsARB: [ :void, :int, :int, :int, :int, :uint, :uint, :int, :pointer ].freeze
  }.freeze
end