module GLX_SGI_cushion
  FUNCTIONS = {
    #void glXCushionSGI(Display* dpy, Window window, float cushion)
    glXCushionSGI: [ :void, :pointer, :int, :float ].freeze
  }.freeze
end