module GLX_SGIX_fbconfig
  WINDOW_BIT_SGIX       = 0x00000001
  RGBA_BIT_SGIX         = 0x00000001
  PIXMAP_BIT_SGIX       = 0x00000002
  COLOR_INDEX_BIT_SGIX  = 0x00000002
  SCREEN_EXT            = 0x800C
  DRAWABLE_TYPE_SGIX    = 0x8010
  RENDER_TYPE_SGIX      = 0x8011
  X_RENDERABLE_SGIX     = 0x8012
  FBCONFIG_ID_SGIX      = 0x8013
  RGBA_TYPE_SGIX        = 0x8014
  COLOR_INDEX_TYPE_SGIX = 0x8015

  FUNCTIONS = {
    #GLXFBConfigSGIX* glXChooseFBConfigSGIX(Display *dpy, int screen, const int *attrib_list, int *nelements)
    glXChooseFBConfigSGIX: [ :pointer,:pointer, :int, :pointer, :pointer ].freeze,

    #GLXContext glXCreateContextWithConfigSGIX(
    #   Display* dpy,
    #   GLXFBConfig config,
    #   int render_type,
    #   GLXContext share_list,
    #   Bool direct)
    glXCreateContextWithConfigSGIX: [ :pointer,:pointer, :pointer, :int, :pointer, :bool ].freeze,

    #GLXPixmap glXCreateGLXPixmapWithConfigSGIX(Display* dpy, GLXFBConfig config, Pixmap pixmap)
    glXCreateGLXPixmapWithConfigSGIX: [ :int,:pointer, :pointer, :int ].freeze,

    #int glXGetFBConfigAttribSGIX(Display* dpy, GLXFBConfigSGIX config, int attribute, int *value)
    glXGetFBConfigAttribSGIX: [ :int,:pointer, :pointer, :int, :pointer ].freeze,

    #GLXFBConfigSGIX glXGetFBConfigFromVisualSGIX(Display* dpy, XVisualInfo *vis)
    glXGetFBConfigFromVisualSGIX: [ :pointer, :pointer, :pointer ].freeze,

    #XVisualInfo* glXGetVisualFromFBConfigSGIX(Display *dpy, GLXFBConfig config)
    glXGetVisualFromFBConfigSGIX: [ :pointer, :pointer, :pointer ].freeze
  }.freeze
end