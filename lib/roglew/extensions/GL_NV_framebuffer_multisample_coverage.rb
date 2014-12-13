module GL_NV_framebuffer_multisample_coverage
  MAX_MULTISAMPLE_COVERAGE_MODES_NV = 0x8E11
  MULTISAMPLE_COVERAGE_MODES_NV     = 0x8E12
  RENDERBUFFER_COLOR_SAMPLES_NV     = 0x8E10
  RENDERBUFFER_COVERAGE_SAMPLES_NV  = 0x8CAB

  FUNCTIONS = {
    glRenderbufferStorageMultisampleCoverageNV: [ :void, :uint, :int, :int, :uint, :int, :int ].freeze
  }.freeze
end

