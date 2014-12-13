module GLX_NV_present_video
  NUM_VIDEO_SLOTS_NV = 0x20F0

  FUNCTIONS = {
    #int glXBindVideoDeviceNV(Display* dpy, unsigned int video_slot, unsigned int video_device, const int *attrib_list)
    glXBindVideoDeviceNV: [ :int,:pointer, :uint, :uint, :pointe ].freeze,

    #unsigned int* glXEnumerateVideoDevicesNV(Display *dpy, int screen, int *nelements)
    glXEnumerateVideoDevicesNV: [ :pointer,:pointer, :int, :pointe ].freeze
  }.freeze
end