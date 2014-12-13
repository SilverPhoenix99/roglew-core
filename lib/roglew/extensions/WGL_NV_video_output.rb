module WGL_NV_video_output
  BIND_TO_VIDEO_RGB_AND_DEPTH_NV = 0x20C2
  BIND_TO_VIDEO_RGB_NV           = 0x20C0
  BIND_TO_VIDEO_RGBA_NV          = 0x20C1
  VIDEO_OUT_ALPHA_NV             = 0x20C4
  VIDEO_OUT_COLOR_AND_ALPHA_NV   = 0x20C6
  VIDEO_OUT_COLOR_AND_DEPTH_NV   = 0x20C7
  VIDEO_OUT_COLOR_NV             = 0x20C3
  VIDEO_OUT_DEPTH_NV             = 0x20C5
  VIDEO_OUT_FIELD_1              = 0x20C9
  VIDEO_OUT_FIELD_2              = 0x20CA
  VIDEO_OUT_FRAME                = 0x20C8
  VIDEO_OUT_STACKED_FIELDS_1_2   = 0x20CB
  VIDEO_OUT_STACKED_FIELDS_2_1   = 0x20CC

  FUNCTIONS = {
    wglBindVideoImageNV: [ :bool, :pointer, :pointer, :int ].freeze,
    wglGetVideoDeviceNV: [ :bool, :pointer, :int, :pointer ].freeze,
    wglGetVideoInfoNV: [ :bool, :pointer, :pointer, :pointer ].freeze,
    wglReleaseVideoDeviceNV: [ :bool, :pointer ].freeze,
    wglReleaseVideoImageNV: [ :bool, :pointer, :int ].freeze,
    wglSendPbufferToVideoNV: [ :bool, :pointer, :int, :pointer, :bool ].freeze
  }.freeze
end