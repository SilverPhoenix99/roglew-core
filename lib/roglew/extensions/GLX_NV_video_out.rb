module GLX_NV_video_out
  VIDEO_OUT_COLOR_NV              = 0x20C3
  VIDEO_OUT_ALPHA_NV              = 0x20C4
  VIDEO_OUT_DEPTH_NV              = 0x20C5
  VIDEO_OUT_COLOR_AND_ALPHA_NV    = 0x20C6
  VIDEO_OUT_COLOR_AND_DEPTH_NV    = 0x20C7
  VIDEO_OUT_FRAME_NV              = 0x20C8
  VIDEO_OUT_FIELD_1_NV            = 0x20C9
  VIDEO_OUT_FIELD_2_NV            = 0x20CA
  VIDEO_OUT_STACKED_FIELDS_1_2_NV = 0x20CB
  VIDEO_OUT_STACKED_FIELDS_2_1_NV = 0x20CC

  FUNCTIONS = {
    #int glXBindVideoImageNV(Display* dpy, GLXVideoDeviceNV VideoDevice, GLXPbuffer pbuf, int iVideoBuffer)
    glXBindVideoImageNV: [ :int,:pointer, :uint, :int, :in ].freeze,

    #int glXGetVideoDeviceNV(Display* dpy, int screen, int numVideoDevices, GLXVideoDeviceNV pVideoDevice)
    glXGetVideoDeviceNV: [ :int,:pointer, :int, :int, :uin ].freeze,

    #int glXGetVideoInfoNV(
    #   Display  dpy,
    #   int screen,
    #   GLXVideoDeviceNV VideoDevice,
    #   unsigned long *pulCounterOutputPbuffer,
    #   unsigned long *pulCounterOutputVideo)
    glXGetVideoInfoNV: [ :int,:pointer, :int, :uint, :pointer, :pointe ].freeze,

    #int glXReleaseVideoDeviceNV(Display* dpy, int screen, GLXVideoDeviceNV VideoDevice)
    glXReleaseVideoDeviceNV: [ :int,:pointer, :int, :uin ].freeze,

    #int glXReleaseVideoImageNV(Display* dpy, GLXPbuffer pbuf)
    glXReleaseVideoImageNV: [ :int,:pointer, :in ].freeze,

    #int glXSendPbufferToVideoNV(
    #   Display* dpy,
    #   GLXPbuffer pbuf,
    #   int iBufferType,
    #   unsigned long *pulCounterPbuffer,
    #   GLboolean bBlock)
    glXSendPbufferToVideoNV: [ :int,:pointer, :int, :int, :pointer, :boo ].freeze
  }.freeze
end