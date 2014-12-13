module GLX_MESA_pixmap_colormap
  FUNCTIONS = {
    #GLXPixmap glXCreateGLXPixmapMESA(Display* dpy, XVisualInfo *visual, Pixmap pixmap, Colormap cmap)
    glXCreateGLXPixmapMESA: [ :int, :pointer, :pointer, :int, :in ].freeze
  }.freeze
end