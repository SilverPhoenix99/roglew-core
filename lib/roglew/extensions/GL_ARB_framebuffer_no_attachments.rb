module GL_ARB_framebuffer_no_attachments
  FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS = 0x9314
  FRAMEBUFFER_DEFAULT_HEIGHT                 = 0x9311
  FRAMEBUFFER_DEFAULT_LAYERS                 = 0x9312
  FRAMEBUFFER_DEFAULT_SAMPLES                = 0x9313
  FRAMEBUFFER_DEFAULT_WIDTH                  = 0x9310
  MAX_FRAMEBUFFER_HEIGHT                     = 0x9316
  MAX_FRAMEBUFFER_LAYERS                     = 0x9317
  MAX_FRAMEBUFFER_SAMPLES                    = 0x9318
  MAX_FRAMEBUFFER_WIDTH                      = 0x9315

  FUNCTIONS = {
    glFramebufferParameteri: [ :void, :uint, :uint, :int ].freeze,
    glGetFramebufferParameteriv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetNamedFramebufferParameterivEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glNamedFramebufferParameteriEXT: [ :void, :uint, :uint, :int ].freeze
  }.freeze
end