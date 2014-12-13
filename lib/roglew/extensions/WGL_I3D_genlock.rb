module WGL_I3D_genlock
  GENLOCK_SOURCE_DIGITAL_FIELD_I3D  = 0x2049
  GENLOCK_SOURCE_DIGITAL_SYNC_I3D   = 0x2048
  GENLOCK_SOURCE_EDGE_BOTH_I3D      = 0x204C
  GENLOCK_SOURCE_EDGE_FALLING_I3D   = 0x204A
  GENLOCK_SOURCE_EDGE_RISING_I3D    = 0x204B
  GENLOCK_SOURCE_EXTERNAL_FIELD_I3D = 0x2046
  GENLOCK_SOURCE_EXTERNAL_SYNC_I3D  = 0x2045
  GENLOCK_SOURCE_EXTERNAL_TTL_I3D   = 0x2047
  GENLOCK_SOURCE_MULTIVIEW_I3D      = 0x2044

  FUNCTIONS = {
    wglDisableGenlockI3D: [ :bool, :pointer ].freeze,
    wglEnableGenlockI3D: [ :bool, :pointer ].freeze,
    wglGenlockSampleRateI3D: [ :bool, :pointer, :uint ].freeze,
    wglGenlockSourceDelayI3D: [ :bool, :pointer, :uint ].freeze,
    wglGenlockSourceEdgeI3D: [ :bool, :pointer, :uint ].freeze,
    wglGenlockSourceI3D: [ :bool, :pointer, :uint ].freeze,
    wglGetGenlockSampleRateI3D: [ :bool, :pointer, :pointer ].freeze,
    wglGetGenlockSourceDelayI3D: [ :bool, :pointer, :pointer ].freeze,
    wglGetGenlockSourceEdgeI3D: [ :bool, :pointer, :pointer ].freeze,
    wglGetGenlockSourceI3D: [ :bool, :pointer, :pointer ].freeze,
    wglIsEnabledGenlockI3D: [ :bool, :pointer, :pointer ].freeze,
    wglQueryGenlockMaxSourceDelayI3D: [ :bool, :pointer, :pointer, :pointer ].freeze
  }.freeze
end