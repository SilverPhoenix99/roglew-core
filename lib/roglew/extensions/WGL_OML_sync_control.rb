module WGL_OML_sync_control
  FUNCTIONS = {
    wglGetMscRateOML: [ :bool, :pointer, :pointer, :pointer ].freeze,
    wglGetSyncValuesOML: [ :bool, :pointer, :pointer, :pointer, :pointer ].freeze,
    wglSwapBuffersMscOML: [ :int64, :pointer, :int64, :int64, :int64 ].freeze,
    wglSwapLayerBuffersMscOML: [ :int64, :pointer, :int, :int64, :int64, :int64 ].freeze,
    wglWaitForMscOML: [ :bool, :pointer, :int64, :int64, :int64, :pointer, :pointer, :pointer ].freeze,
    wglWaitForSbcOML: [ :bool, :pointer, :int64, :pointer, :pointer, :pointer ].freeze
  }.freeze
end