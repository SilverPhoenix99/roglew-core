module WGL_I3D_swap_frame_usage
  FUNCTIONS = {
    wglBeginFrameTrackingI3D: [ :bool ].freeze,
    wglEndFrameTrackingI3D: [ :bool ].freeze,
    wglGetFrameUsageI3D: [ :bool, :pointer ].freeze,
    wglQueryFrameTrackingI3D: [ :bool, :pointer, :pointer, :pointer ].freeze
  }.freeze
end