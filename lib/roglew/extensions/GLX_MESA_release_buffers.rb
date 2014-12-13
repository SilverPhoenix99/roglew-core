module GLX_MESA_release_buffers
  FUNCTIONS = {
    #Bool glXReleaseBuffersMESA(Display* dpy, GLXDrawable d)
    glXReleaseBuffersMESA: [ :bool,:pointer, :in ].freeze
  }.freeze
end