module GLX_SGIX_pbuffer
  FRONT_LEFT_BUFFER_BIT_SGIX  = 0x00000001
  FRONT_RIGHT_BUFFER_BIT_SGIX = 0x00000002
  PBUFFER_BIT_SGIX            = 0x00000004
  BACK_LEFT_BUFFER_BIT_SGIX   = 0x00000004
  BACK_RIGHT_BUFFER_BIT_SGIX  = 0x00000008
  AUX_BUFFERS_BIT_SGIX        = 0x00000010
  DEPTH_BUFFER_BIT_SGIX       = 0x00000020
  STENCIL_BUFFER_BIT_SGIX     = 0x00000040
  ACCUM_BUFFER_BIT_SGIX       = 0x00000080
  SAMPLE_BUFFERS_BIT_SGIX     = 0x00000100
  MAX_PBUFFER_WIDTH_SGIX      = 0x8016
  MAX_PBUFFER_HEIGHT_SGIX     = 0x8017
  MAX_PBUFFER_PIXELS_SGIX     = 0x8018
  OPTIMAL_PBUFFER_WIDTH_SGIX  = 0x8019
  OPTIMAL_PBUFFER_HEIGHT_SGIX = 0x801A
  PRESERVED_CONTENTS_SGIX     = 0x801B
  LARGEST_PBUFFER_SGIX        = 0x801C
  WIDTH_SGIX                  = 0x801D
  HEIGHT_SGIX                 = 0x801E
  EVENT_MASK_SGIX             = 0x801F
  DAMAGED_SGIX                = 0x8020
  SAVED_SGIX                  = 0x8021
  WINDOW_SGIX                 = 0x8022
  PBUFFER_SGIX                = 0x8023
  BUFFER_CLOBBER_MASK_SGIX    = 0x08000000

  FUNCTIONS = {
    #GLXPbuffer glXCreateGLXPbufferSGIX(
    #   Display* dpy,
    #   GLXFBConfig config,
    #   unsigned int width,
    #   unsigned int height,
    #   int *attrib_list)
    glXCreateGLXPbufferSGIX: [ :int,:pointer, :pointer, :uint, :uint, :pointe ].freeze,

    #void glXDestroyGLXPbufferSGIX(Display* dpy, GLXPbuffer pbuf)
    glXDestroyGLXPbufferSGIX: [ :void,:pointer, :in ].freeze,

    #void glXGetSelectedEventSGIX(Display* dpy, GLXDrawable drawable, unsigned long *mask)
    glXGetSelectedEventSGIX: [ :void,:pointer, :int, :pointe ].freeze,

    #void glXQueryGLXPbufferSGIX(Display* dpy, GLXPbuffer pbuf, int attribute, unsigned int *value)
    glXQueryGLXPbufferSGIX: [ :void,:pointer, :int, :int, :pointe ].freeze,

    #void glXSelectEventSGIX(Display* dpy, GLXDrawable drawable, unsigned long mask)
    glXSelectEventSGIX: [ :void,:pointer, :int, :uin ].freeze
  }.freeze
end