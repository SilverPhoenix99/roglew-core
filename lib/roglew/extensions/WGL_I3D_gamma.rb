module WGL_I3D_gamma
  GAMMA_EXCLUDE_DESKTOP_I3D = 0x204F
  GAMMA_TABLE_SIZE_I3D      = 0x204E

  FUNCTIONS = {
    wglGetGammaTableI3D: [ :bool, :pointer, :int, :pointer, :pointer, :pointer ].freeze,
    wglGetGammaTableParametersI3D: [ :bool, :pointer, :int, :pointer ].freeze,
    wglSetGammaTableI3D: [ :bool, :pointer, :int, :pointer, :pointer, :pointer ].freeze,
    wglSetGammaTableParametersI3D: [ :bool, :pointer, :int, :pointer ].freeze
  }.freeze
end