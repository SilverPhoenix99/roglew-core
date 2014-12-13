module GL_EXT_framebuffer_blit
  DRAW_FRAMEBUFFER_BINDING_EXT = 0x8CA6
  DRAW_FRAMEBUFFER_EXT         = 0x8CA9
  READ_FRAMEBUFFER_BINDING_EXT = 0x8CAA
  READ_FRAMEBUFFER_EXT         = 0x8CA8

  FUNCTIONS = {
    glBlitFramebufferEXT: [ :void, :int, :int, :int, :int, :int, :int, :int, :int, :uint, :uint ].freeze
  }.freeze
end

