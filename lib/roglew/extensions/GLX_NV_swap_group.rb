module GLX_NV_swap_group
  FUNCTIONS = {
    #Bool glXBindSwapBarrierNV(Display* dpy, GLuint group, GLuint barrier)
    glXBindSwapBarrierNV: [ :Bool,:pointer, :uint, :uin ].freeze,

    #Bool glXJoinSwapGroupNV(Display* dpy, GLXDrawable drawable, GLuint group)
    glXJoinSwapGroupNV: [ :Bool,:pointer, :int, :uin ].freeze,

    #Bool glXQueryFrameCountNV(Display* dpy, int screen, GLuint *count)
    glXQueryFrameCountNV: [ :Bool,:pointer, :int, :pointe ].freeze,

    #Bool glXQueryMaxSwapGroupsNV(Display* dpy, int screen, GLuint *maxGroups, GLuint *maxBarriers)
    glXQueryMaxSwapGroupsNV: [ :Bool,:pointer, :int, :pointer, :pointe ].freeze,

    #Bool glXQuerySwapGroupNV(Display* dpy, GLXDrawable drawable, GLuint *group, GLuint *barrier)
    glXQuerySwapGroupNV: [ :Bool,:pointer, :pointer, :int, :pointer, :pointe ].freeze,

    #Bool glXResetFrameCountNV(Display* dpy, int screen)
    glXResetFrameCountNV: [ :Bool,:pointer, :in ].freeze
  }.freeze
end