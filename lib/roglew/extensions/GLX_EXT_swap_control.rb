module GLX_EXT_swap_control
  SWAP_INTERVAL_EXT     = 0x20F1
  MAX_SWAP_INTERVAL_EXT = 0x20F2

  FUNCTIONS = {
    #void glXSwapIntervalEXT(Display* dpy, GLXDrawable drawable, int interval)
    glXSwapIntervalEXT: [ :void,:pointer, :int, :in ].freeze
  }.freeze
end