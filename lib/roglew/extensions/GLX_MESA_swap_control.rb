module GLX_MESA_swap_control
  FUNCTIONS = {
    #int glXGetSwapIntervalMESA(void)
    glXGetSwapIntervalMESA: [ :void,:in ].freeze,

    #int glXSwapIntervalMESA(unsigned int interval)
    glXSwapIntervalMESA: [ :int,:uin ].freeze
  }.freeze
end