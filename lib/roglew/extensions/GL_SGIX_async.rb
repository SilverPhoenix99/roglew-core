module GL_SGIX_async
  ASYNC_MARKER_SGIX = 0x8329

  FUNCTIONS = {
    glAsyncMarkerSGIX: [ :void, :uint ].freeze,
    glDeleteAsyncMarkersSGIX: [ :void, :uint, :int ].freeze,
    glFinishAsyncSGIX: [ :int, :pointer ].freeze,
    glGenAsyncMarkersSGIX: [ :uint, :int ].freeze,
    glIsAsyncMarkerSGIX: [ :uchar, :uint ].freeze,
    glPollAsyncSGIX: [ :int, :pointer ].freeze
  }.freeze
end

