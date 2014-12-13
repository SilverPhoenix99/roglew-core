module GLX_SUN_video_resize
  VIDEO_RESIZE_COMPENSATION_SUN = 0x85CD
  VIDEO_RESIZE_SUN = 0x8171

  FUNCTIONS = {
    #int glXGetVideoResizeSUN(Display* display, GLXDrawable window, float* factor)
    glXGetVideoResizeSUN: [ :int,:pointer, :int, :pointe ].freeze,

    #int glXVideoResizeSUN(Display* display, GLXDrawable window, float factor)
    glXVideoResizeSUN: [ :int,:pointer, :int, :floa ].freeze
  }.freeze
end