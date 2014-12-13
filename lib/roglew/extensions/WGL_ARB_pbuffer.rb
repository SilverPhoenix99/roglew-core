module WGL_ARB_pbuffer
  DRAW_TO_PBUFFER_ARB    = 0x202D
  MAX_PBUFFER_HEIGHT_ARB = 0x2030
  MAX_PBUFFER_PIXELS_ARB = 0x202E
  MAX_PBUFFER_WIDTH_ARB  = 0x202F
  PBUFFER_HEIGHT_ARB     = 0x2035
  PBUFFER_LARGEST_ARB    = 0x2033
  PBUFFER_LOST_ARB       = 0x2036
  PBUFFER_WIDTH_ARB      = 0x2034

  FUNCTIONS = {
    wglCreatePbufferARB: [ :pointer, :pointer, :int, :int, :int, :pointer ].freeze,
    wglDestroyPbufferARB: [ :bool, :pointer ].freeze,
    wglGetPbufferDCARB: [ :pointer, :pointer ].freeze,
    wglQueryPbufferARB: [ :bool, :pointer, :int, :pointer ].freeze,
    wglReleasePbufferDCARB: [ :int, :pointer, :pointer ].freeze
  }.freeze
end