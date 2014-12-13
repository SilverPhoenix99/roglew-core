module GLX_SGI_make_current_read
  FUNCTIONS = {
    #GLXDrawable glXGetCurrentReadDrawableSGI(void)
    glXGetCurrentReadDrawableSGI: [ :int ].freeze,

    #Bool glXMakeCurrentReadSGI(Display* dpy, GLXDrawable draw, GLXDrawable read, GLXContext ctx)
    glXMakeCurrentReadSGI: [ :bool,:pointer, :int, :int, :pointer ].freeze
  }.freeze
end