module GL_EXT_framebuffer_multisample
  FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT = 0x8D56
  MAX_SAMPLES_EXT                        = 0x8D57
  RENDERBUFFER_SAMPLES_EXT               = 0x8CAB

  FUNCTIONS = {
    glRenderbufferStorageMultisampleEXT: [ :void, :uint, :int, :uint, :int, :int ].freeze
  }.freeze
end

