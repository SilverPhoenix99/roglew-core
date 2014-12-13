module GLX_EXT_import_context
  SHARE_CONTEXT_EXT = 0x800A
  VISUAL_ID_EXT     = 0x800B
  SCREEN_EXT        = 0x800C

  FUNCTIONS = {
    #void glXFreeContextEXT(Display* dpy, GLXContext context)
    glXFreeContextEXT: [ :void, :pointer, :pointer ].freeze,

    #GLXContextID glXGetContextIDEXT(const GLXContext context)
    glXGetContextIDEXT: [ :int, :pointer ].freeze,

    #GLXContext glXImportContextEXT(Display* dpy, GLXContextID contextID)
    glXImportContextEXT: [ :pointer, :pointer, :int ].freeze,

    #int glXQueryContextInfoEXT(Display* dpy, GLXContext context, int attribute, int *value)
    glXQueryContextInfoEXT: [ :int, :pointer, :pointer, :int, :pointer ].freeze
  }.freeze
end