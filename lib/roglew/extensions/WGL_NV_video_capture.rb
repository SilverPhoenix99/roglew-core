module WGL_NV_video_capture
  UNIQUE_ID_NV               = 0x20CE
  NUM_VIDEO_CAPTURE_SLOTS_NV = 0x20CF

  FUNCTIONS = {
    wglBindVideoCaptureDeviceNV: [ :bool, :uint, :pointer ].freeze,
    wglEnumerateVideoCaptureDevicesNV: [ :uint, :pointer, :pointer ].freeze,
    wglLockVideoCaptureDeviceNV: [ :bool, :pointer, :pointer ].freeze,
    wglQueryVideoCaptureDeviceNV: [ :bool, :pointer, :pointer, :int, :pointer ].freeze,
    wglReleaseVideoCaptureDeviceNV: [ :bool, :pointer, :pointer ].freeze
  }.freeze
end