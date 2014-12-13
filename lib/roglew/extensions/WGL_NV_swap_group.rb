module WGL_NV_swap_group
  FUNCTIONS = {
    wglBindSwapBarrierNV: [ :bool, :uint, :uint ].freeze,
    wglJoinSwapGroupNV: [ :bool, :pointer, :uint ].freeze,
    wglQueryFrameCountNV: [ :bool, :pointer, :pointer ].freeze,
    wglQueryMaxSwapGroupsNV: [ :bool, :pointer, :pointer, :pointer ].freeze,
    wglQuerySwapGroupNV: [ :bool, :pointer, :pointer, :pointer ].freeze,
    wglResetFrameCountNV: [ :bool, :pointer ].freeze
  }.freeze
end