module GL_NV_texture_multisample
  TEXTURE_COVERAGE_SAMPLES_NV = 0x9045
  TEXTURE_COLOR_SAMPLES_NV    = 0x9046

  FUNCTIONS = {
    glTexImage2DMultisampleCoverageNV: [ :void, :uint, :int, :int, :int, :int, :int, :uchar ].freeze,
    glTexImage3DMultisampleCoverageNV: [ :void, :uint, :int, :int, :int, :int, :int, :int, :uchar ].freeze,
    glTextureImage2DMultisampleCoverageNV: [ :void, :uint, :uint, :int, :int, :int, :int, :int, :uchar ].freeze,
    glTextureImage2DMultisampleNV: [ :void, :uint, :uint, :int, :int, :int, :int, :uchar ].freeze,
    glTextureImage3DMultisampleCoverageNV: [ :void, :uint, :uint, :int, :int, :int, :int, :int, :int, :uchar ].freeze,
    glTextureImage3DMultisampleNV: [ :void, :uint, :uint, :int, :int, :int, :int, :int, :uchar ].freeze
  }.freeze
end

