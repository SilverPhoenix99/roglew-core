module GLX_SGIX_hyperpipe
  HYPERPIPE_DISPLAY_PIPE_SGIX     = 0x00000001
  PIPE_RECT_SGIX                  = 0x00000001
  PIPE_RECT_LIMITS_SGIX           = 0x00000002
  HYPERPIPE_RENDER_PIPE_SGIX      = 0x00000002
  HYPERPIPE_STEREO_SGIX           = 0x00000003
  HYPERPIPE_PIXEL_AVERAGE_SGIX    = 0x00000004
  HYPERPIPE_PIPE_NAME_LENGTH_SGIX = 80
  BAD_HYPERPIPE_CONFIG_SGIX       = 91
  BAD_HYPERPIPE_SGIX              = 92
  HYPERPIPE_ID_SGIX               = 0x8030
  COLOR_INDEX_TYPE_SGIX           = 0x8015

  FUNCTIONS = {
    #int glXBindHyperpipeSGIX(Display *dpy, int hpId)
    glXBindHyperpipeSGIX: [ :int,:pointer, :int ].freeze,

    #int glXDestroyHyperpipeConfigSGIX(Display *dpy, int hpId)
    glXDestroyHyperpipeConfigSGIX: [ :int,:pointer, :int ].freeze,

    #int glXHyperpipeAttribSGIX(Display *dpy, int timeSlice, int attrib, int size, void *attribList)
    glXHyperpipeAttribSGIX: [ :int,:pointer, :int, :int, :int, :pointer ].freeze,

    #int glXHyperpipeConfigSGIX(Display *dpy, int networkId, int npipes, GLXHyperpipeConfigSGIX *cfg, int *hpId)
    glXHyperpipeConfigSGIX: [ :int, :pointer, :int, :int, :pointer, :pointer ].freeze,

    #int glXQueryHyperpipeAttribSGIX(Display *dpy, int timeSlice, int attrib, int size, void *returnAttribList)
    glXQueryHyperpipeAttribSGIX: [ :int,:pointer, :int, :int, :int, :pointer ].freeze,

    #int glXQueryHyperpipeBestAttribSGIX(
    #   Display *dpy,
    #   int timeSlice,
    #   int attrib,
    #   int size,
    #   void *attribList,
    #   void *returnAttribList)
    glXQueryHyperpipeBestAttribSGIX: [ :int,:pointer, :int, :int, :int, :pointer, :pointer ].freeze,

    #GLXHyperpipeConfigSGIX * glXQueryHyperpipeConfigSGIX(Display *dpy, int hpId, int *npipes)
    glXQueryHyperpipeConfigSGIX: [ :pointer, :pointer, :int, :pointer ].freeze,

    #GLXHyperpipeNetworkSGIX * glXQueryHyperpipeNetworkSGIX(Display *dpy, int *npipes)
    glXQueryHyperpipeNetworkSGIX: [ :pointer, :pointer, :pointer ].freeze
  }.freeze
end