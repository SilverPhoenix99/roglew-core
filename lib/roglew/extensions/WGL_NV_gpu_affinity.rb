module WGL_NV_gpu_affinity
  ERROR_INCOMPATIBLE_AFFINITY_MASKS_NV = 0x20D0
  ERROR_MISSING_AFFINITY_MASK_NV       = 0x20D1

  FUNCTIONS = {
    wglCreateAffinityDCNV: [ :pointer, :pointer ].freeze,
    wglDeleteDCNV: [ :bool, :pointer ].freeze,
    wglEnumGpuDevicesNV: [ :bool, :pointer, :uint, :pointer ].freeze,
    wglEnumGpusFromAffinityDCNV: [ :bool, :pointer, :uint, :pointer ].freeze,
    wglEnumGpusNV: [ :bool, :uint, :pointer ].freeze
  }.freeze
end