module GLX_SGIX_swap_barrier
  FUNCTIONS = {
    #void glXBindSwapBarrierSGIX(Display *dpy, GLXDrawable drawable, int barrier)
    glXBindSwapBarrierSGIX: [ :void,:pointer, ].freeze,

    #Bool glXQueryMaxSwapBarriersSGIX(Display *dpy, int screen, int *max)
    glXQueryMaxSwapBarriersSGIX: [ :bool,:pointer, ].freeze
  }.freeze
end