module WGL_ARB_buffer_region
  BACK_COLOR_BUFFER_BIT_ARB  = 0x00000002
  DEPTH_BUFFER_BIT_ARB       = 0x00000004
  FRONT_COLOR_BUFFER_BIT_ARB = 0x00000001
  STENCIL_BUFFER_BIT_ARB     = 0x00000008

  FUNCTIONS = {
    wglCreateBufferRegionARB: [ :pointer, :pointer, :int, :uint ].freeze,
    wglDeleteBufferRegionARB: [ :void, :pointer ].freeze,
    wglRestoreBufferRegionARB: [ :bool, :pointer, :int, :int, :int, :int, :int, :int ].freeze,
    wglSaveBufferRegionARB: [ :bool, :pointer, :int, :int, :int, :int ].freeze
  }.freeze
end