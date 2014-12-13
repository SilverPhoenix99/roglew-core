module WGL_AMD_gpu_association
  GPU_CLOCK_AMD                 = 0x21A4
  GPU_FASTEST_TARGET_GPUS_AMD   = 0x21A2
  GPU_NUM_PIPES_AMD             = 0x21A5
  GPU_NUM_RB_AMD                = 0x21A7
  GPU_NUM_SIMD_AMD              = 0x21A6
  GPU_NUM_SPI_AMD               = 0x21A8
  GPU_OPENGL_VERSION_STRING_AMD = 0x1F02
  GPU_RAM_AMD                   = 0x21A3
  GPU_RENDERER_STRING_AMD       = 0x1F01
  GPU_VENDOR_AMD                = 0x1F00

  FUNCTIONS = {
    wglBlitContextFramebufferAMD: [ :void, :pointer, :int, :int, :int, :int, :int, :int, :int, :int, :uint, :uint ].freeze,
    wglCreateAssociatedContextAMD: [ :pointer, :uint ].freeze,
    wglCreateAssociatedContextAttribsAMD: [ :pointer, :uint, :pointer, :pointer ].freeze,
    wglDeleteAssociatedContextAMD: [ :bool, :pointer ].freeze,
    wglGetContextGPUIDAMD: [ :uint, :pointer ].freeze,
    wglGetCurrentAssociatedContextAMD: [ :pointer, ].freeze,
    wglGetGPUIDsAMD: [ :uint, :uint, :pointer ].freeze,
    wglGetGPUInfoAMD: [ :int, :uint, :int, :uint, :uint, :pointer ].freeze,
    wglMakeAssociatedContextCurrentAMD: [ :bool, :pointer ].freeze
  }.freeze
end