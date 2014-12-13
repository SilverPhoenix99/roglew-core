module GLX_SGIX_video_resize
  SYNC_FRAME_SGIX = 0x00000000
  SYNC_SWAP_SGIX  = 0x00000001

  FUNCTIONS = {
    #int glXBindChannelToWindowSGIX(Display* display, int screen, int channel, Window window)
    glXBindChannelToWindowSGIX: [ :int,:pointer, :int, :int, :in ].freeze,

    #int glXChannelRectSGIX(Display* display, int screen, int channel, int x, int y, int w, int h)
    glXChannelRectSGIX: [ :int,:pointer, :int, :int, :int, :int, :int, :in ].freeze,

    #int glXChannelRectSyncSGIX(Display* display, int screen, int channel, GLenum synctype)
    glXChannelRectSyncSGIX: [ :int,:pointer, :int, :int, :uin ].freeze,

    #int glXQueryChannelDeltasSGIX(Display* display, int screen, int channel, int *x, int *y, int *w, int *h)
    glXQueryChannelDeltasSGIX: [ :int,:pointer, :int, :int, :pointer, :pointer, :pointer, :pointe ].freeze,

    #int glXQueryChannelRectSGIX(Display* display, int screen, int channel, int *dx, int *dy, int *dw, int *dh)
    glXQueryChannelRectSGIX: [ :int,:pointer, :int, :int, :pointer, :pointer, :pointer, :pointe ].freeze
  }.freeze
end