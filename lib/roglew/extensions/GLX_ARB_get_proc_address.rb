module GLX_ARB_get_proc_address
  FUNCTIONS = {
    #void ( * glXGetProcAddressARB (const GLubyte *procName)) (void)
    glXGetProcAddressARB: [ :pointer,:string ].freeze
  }.freeze
end