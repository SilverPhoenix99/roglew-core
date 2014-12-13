module GL_NV_fence
  ALL_COMPLETED_NV   = 0x84F2
  FENCE_CONDITION_NV = 0x84F4
  FENCE_STATUS_NV    = 0x84F3

  FUNCTIONS = {
    glDeleteFencesNV: [ :void, :int, :pointer ].freeze,
    glFinishFenceNV: [ :void, :uint ].freeze,
    glGenFencesNV: [ :void, :int, :pointer ].freeze,
    glGetFenceivNV: [ :void, :uint, :uint, :pointer ].freeze,
    glIsFenceNV: [ :uchar, :uint ].freeze,
    glSetFenceNV: [ :void, :uint, :uint ].freeze,
    glTestFenceNV: [ :uchar, :uint ].freeze
  }.freeze
end

