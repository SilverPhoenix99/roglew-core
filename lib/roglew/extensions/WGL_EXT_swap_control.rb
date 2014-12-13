module WGL_EXT_swap_control
  FUNCTIONS = {
    wglGetSwapIntervalEXT: [ :int, ].freeze,
    wglSwapIntervalEXT: [ :bool, :int ].freeze
  }.freeze
end