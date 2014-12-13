module WGL_I3D_swap_frame_lock
  FUNCTIONS = {
    wglDisableFrameLockI3D: [ :bool ].freeze,
    wglEnableFrameLockI3D: [ :bool ].freeze,
    wglIsEnabledFrameLockI3D: [ :bool, :pointer ].freeze,
    wglQueryFrameLockMasterI3D: [ :bool, :pointer ].freeze
  }.freeze
end