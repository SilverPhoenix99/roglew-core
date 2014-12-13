module WGL_NV_present_video
  NUM_VIDEO_SLOTS_NV = 0x20F0

  FUNCTIONS = {
    wglBindVideoDeviceNV: [ :bool, :pointer, :uint, :pointer, :pointer ].freeze,
    wglEnumerateVideoDevicesNV: [ :int, :pointer, :pointer ].freeze,
    wglQueryCurrentContextNV: [ :bool, :int, :pointer ].freeze
  }.freeze
end