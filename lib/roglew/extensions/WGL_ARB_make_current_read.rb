module WGL_ARB_make_current_read
  ERROR_INCOMPATIBLE_DEVICE_CONTEXTS_ARB = 0x2054
  ERROR_INVALID_PIXEL_TYPE_ARB           = 0x2043

  FUNCTIONS = {
    wglGetCurrentReadDCARB: [ :pointer, ].freeze,
    wglMakeContextCurrentARB: [ :bool, :pointer, :pointer, :pointer ].freeze
  }.freeze
end