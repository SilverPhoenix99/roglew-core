module GLX_NV_video_capture
  DEVICE_ID_NV               = 0x20CD
  UNIQUE_ID_NV               = 0x20CE
  NUM_VIDEO_CAPTURE_SLOTS_NV = 0x20CF

  FUNCTIONS = {
    #int glXBindVideoCaptureDeviceNV(Display* dpy, unsigned int video_capture_slot, GLXVideoCaptureDeviceNV device)
    glXBindVideoCaptureDeviceNV: [ :int,:pointer, :uint, :in ].freeze,

    #GLXVideoCaptureDeviceNV * glXEnumerateVideoCaptureDevicesNV(Display* dpy, int screen, int *nelements)
    glXEnumerateVideoCaptureDevicesNV: [ :pointer,:pointer, :int, :pointe ].freeze,

    #void glXLockVideoCaptureDeviceNV(Display* dpy, GLXVideoCaptureDeviceNV device)
    glXLockVideoCaptureDeviceNV: [ :void,:pointer, :in ].freeze,

    #int glXQueryVideoCaptureDeviceNV(Display* dpy, GLXVideoCaptureDeviceNV device, int attribute, int *value)
    glXQueryVideoCaptureDeviceNV: [ :int,:pointer, :int, :int, :pointe ].freeze,

    #void glXReleaseVideoCaptureDeviceNV(Display* dpy, GLXVideoCaptureDeviceNV device)
    glXReleaseVideoCaptureDeviceNV: [ :void,:pointer, :in ].freeze
  }.freeze
end