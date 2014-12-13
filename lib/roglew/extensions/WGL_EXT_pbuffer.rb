module WGL_EXT_pbuffer
  DRAW_TO_PBUFFER_EXT        = 0x202D
  MAX_PBUFFER_HEIGHT_EXT     = 0x2030
  MAX_PBUFFER_PIXELS_EXT     = 0x202E
  MAX_PBUFFER_WIDTH_EXT      = 0x202F
  OPTIMAL_PBUFFER_HEIGHT_EXT = 0x2032
  OPTIMAL_PBUFFER_WIDTH_EXT  = 0x2031
  PBUFFER_HEIGHT_EXT         = 0x2035
  PBUFFER_LARGEST_EXT        = 0x2033
  PBUFFER_WIDTH_EXT          = 0x2034

  FUNCTIONS = {
    wglCreatePbufferEXT: [ :pointer, :pointer, :int, :int, :int, :pointer ].freeze,
    wglDestroyPbufferEXT: [ :bool, :pointer ].freeze,
    wglGetPbufferDCEXT: [ :pointer, :pointer ].freeze,
    wglQueryPbufferEXT: [ :bool, :pointer, :int, :pointer ].freeze,
    wglReleasePbufferDCEXT: [ :int, :pointer, :pointer ].freeze
  }.freeze
end