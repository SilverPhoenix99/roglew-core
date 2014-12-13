module GL_ARB_cl_event
  SYNC_CL_EVENT_ARB          = 0x8240
  SYNC_CL_EVENT_COMPLETE_ARB = 0x8241

  FUNCTIONS = {
    glCreateSyncFromCLeventARB: [ :pointer, :pointer, :pointer, :uint ].freeze
  }.freeze
end