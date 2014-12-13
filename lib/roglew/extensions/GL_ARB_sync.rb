module GL_ARB_sync
  ALREADY_SIGNALED           = 0x911A
  CONDITION_SATISFIED        = 0x911C
  MAX_SERVER_WAIT_TIMEOUT    = 0x9111
  OBJECT_TYPE                = 0x9112
  SIGNALED                   = 0x9119
  SYNC_CONDITION             = 0x9113
  SYNC_FENCE                 = 0x9116
  SYNC_FLAGS                 = 0x9115
  SYNC_FLUSH_COMMANDS_BIT    = 0x00000001
  SYNC_GPU_COMMANDS_COMPLETE = 0x9117
  SYNC_STATUS                = 0x9114
  TIMEOUT_EXPIRED            = 0x911B
  TIMEOUT_IGNORED            = 0xFFFFFFFFFFFFFFFF
  UNSIGNALED                 = 0x9118
  WAIT_FAILED                = 0x911D

  FUNCTIONS = {
    glClientWaitSync: [ :uint, :pointer, :uint, :uint64 ].freeze,
    glDeleteSync: [ :void, :pointer ].freeze,
    glFenceSync: [ :pointer, :uint, :uint ].freeze,
    glGetInteger64v: [ :void, :uint, :pointer ].freeze,
    glGetSynciv: [ :void, :pointer, :uint, :int, :pointer, :pointer ].freeze,
    glIsSync: [ :uchar, :pointer ].freeze,
    glWaitSync: [ :void, :pointer, :uint, :uint64 ].freeze
  }.freeze
end