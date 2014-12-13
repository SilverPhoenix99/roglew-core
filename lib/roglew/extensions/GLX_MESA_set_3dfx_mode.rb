module GLX_MESA_set_3dfx_mode
  N3DFX_WINDOW_MODE_MESA     = 0x1
  N3DFX_FULLSCREEN_MODE_MESA = 0x2

  FUNCTIONS = {
    #GLboolean glXSet3DfxModeMESA(GLint mode)
    glXSet3DfxModeMESA: [ :bool,:in ].freeze
  }.freeze
end