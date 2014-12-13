module GL_APPLE_flush_buffer_range
  BUFFER_FLUSHING_UNMAP_APPLE    = 0x8A13
  BUFFER_SERIALIZED_MODIFY_APPLE = 0x8A12

  FUNCTIONS = {
    glBufferParameteriAPPLE: [ :void, :uint, :uint, :int ].freeze,
    glFlushMappedBufferRangeAPPLE: [ :void, :uint, :int64, :int64 ].freeze
  }.freeze
end