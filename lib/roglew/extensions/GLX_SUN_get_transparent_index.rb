module GLX_SUN_get_transparent_index
  FUNCTIONS = {
    #Status glXGetTransparentIndexSUN(Display* dpy, Window overlay, Window underlay, unsigned long *pTransparentIndex)
    glXGetTransparentIndexSUN: [ :int, :pointer, :int, :int, :pointer ].freeze
  }.freeze
end