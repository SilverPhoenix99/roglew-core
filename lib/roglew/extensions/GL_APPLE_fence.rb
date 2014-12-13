module GL_APPLE_fence
  DRAW_PIXELS_APPLE = 0x8A0A
  FENCE_APPLE       = 0x8A0B

  FUNCTIONS = {
    glDeleteFencesAPPLE: [ :void, :int, :pointer ].freeze,
    glFinishFenceAPPLE: [ :void, :uint ].freeze,
    glFinishObjectAPPLE: [ :void, :uint, :int ].freeze,
    glGenFencesAPPLE: [ :void, :int, :pointer ].freeze,
    glIsFenceAPPLE: [ :uchar, :uint ].freeze,
    glSetFenceAPPLE: [ :void, :uint ].freeze,
    glTestFenceAPPLE: [ :uchar, :uint ].freeze,
    glTestObjectAPPLE: [ :uchar, :uint, :uint ].freeze
  }.freeze
end