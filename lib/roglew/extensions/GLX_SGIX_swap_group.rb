module GLX_SGIX_swap_group
  FUNCTIONS = {
    #void glXJoinSwapGroupSGIX(Display *dpy, GLXDrawable drawable, GLXDrawable member)
    glXJoinSwapGroupSGIX: [ :void,:pointer, :int, :in ].freeze
  }.freeze
end