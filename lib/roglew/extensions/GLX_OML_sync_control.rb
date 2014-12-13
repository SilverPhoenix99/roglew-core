module GLX_OML_sync_control
  FUNCTIONS = {
    #Bool glXGetMscRateOML(Display* dpy, GLXDrawable drawable, int32_t* numerator, int32_t* denominator)
    glXGetMscRateOML: [ :bool,:pointer, :int, :pointer, :pointer ].freeze,

    #Bool glXGetSyncValuesOML(Display* dpy, GLXDrawable drawable, int64_t* ust, int64_t* msc, int64_t* sbc)
    glXGetSyncValuesOML: [ :bool,:pointer, :int, :pointer, :pointer, :pointer ].freeze,

    #int64_t glXSwapBuffersMscOML(
    #   Display* dpy,
    #   GLXDrawable drawable,
    #   int64_t target_msc,
    #   int64_t divisor,
    #   int64_t remainder)
    glXSwapBuffersMscOML: [ :int64, :pointer, :int, :int64, :int64, :int64 ].freeze,

    #Bool glXWaitForMscOML(
    #   Display* dpy,
    #   GLXDrawable drawable,
    #   int64_t target_msc,
    #   int64_t divisor,
    #   int64_t remainder,
    #   int64_t* ust,
    #   int64_t* msc,
    #   int64_t* sbc)
    glXWaitForMscOML: [ :bool, :pointer, :int, :int64, :int64, :int64, :pointer, :pointer, :pointer ].freeze,

    #Bool glXWaitForSbcOML(
    #   Display* dpy,
    #   GLXDrawable drawable,
    #   int64_t target_sbc,
    #   int64_t* ust,
    #   int64_t* msc,
    #   int64_t* sbc)
    glXWaitForSbcOML: [ :bool, :pointer, :int, :int64, :pointer, :pointer, :pointer ].freeze
  }.freeze
end