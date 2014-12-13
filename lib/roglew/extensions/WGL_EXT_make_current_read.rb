module WGL_EXT_make_current_read
  ERROR_INVALID_PIXEL_TYPE_EXT = 0x2043

  FUNCTIONS = {
    wglGetCurrentReadDCEXT: [ :pointer ].freeze,
    wglMakeContextCurrentEXT: [ :bool, :pointer, :pointer, :pointer ].freeze
  }.freeze
end