module WGL_3DL_stereo_control
  STEREO_EMITTER_DISABLE_3DL = 0x2056
  STEREO_EMITTER_ENABLE_3DL  = 0x2055
  STEREO_POLARITY_INVERT_3DL = 0x2058
  STEREO_POLARITY_NORMAL_3DL = 0x2057

  FUNCTIONS = {
    wglSetStereoEmitterState3DL: [ :bool, :pointer, :uint ].freeze
  }.freeze
end