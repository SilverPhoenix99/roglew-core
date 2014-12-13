module  GLX_MESA_copy_sub_buffer
  FUNCTIONS = {
    #void glXCopySubBufferMESA(Display* dpy, GLXDrawable drawable, int x, int y, int width, int height)
    glXCopySubBufferMESA: [ :void,:pointer, :int, :int, :int, :int, :in ].freeze
  }.freeze
end