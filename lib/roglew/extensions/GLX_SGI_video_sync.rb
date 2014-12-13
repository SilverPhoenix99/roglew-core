module GLX_SGI_video_sync
  FUNCTIONS = {
    #int glXGetVideoSyncSGI(unsigned int* count)
    glXGetVideoSyncSGI: [ :int,:pointer ].freeze,

    #int glXWaitVideoSyncSGI(int divisor, int remainder, unsigned int* count)
    glXWaitVideoSyncSGI: [ :int,:int, :int, :pointer ].freeze
  }.freeze
end