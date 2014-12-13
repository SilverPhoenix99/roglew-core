module GL_NV_bindless_texture
  FUNCTIONS = {
    glGetImageHandleNV: [ :uint64, :uint, :int, :uchar, :int, :uint ].freeze,
    glGetTextureHandleNV: [ :uint64, :uint ].freeze,
    glGetTextureSamplerHandleNV: [ :uint64, :uint, :uint ].freeze,
    glIsImageHandleResidentNV: [ :uchar, :uint64 ].freeze,
    glIsTextureHandleResidentNV: [ :uchar, :uint64 ].freeze,
    glMakeImageHandleNonResidentNV: [ :void, :uint64 ].freeze,
    glMakeImageHandleResidentNV: [ :void, :uint64, :uint ].freeze,
    glMakeTextureHandleNonResidentNV: [ :void, :uint64 ].freeze,
    glMakeTextureHandleResidentNV: [ :void, :uint64 ].freeze,
    glProgramUniformHandleui64NV: [ :void, :uint, :int, :uint64 ].freeze,
    glProgramUniformHandleui64vNV: [ :void, :uint, :int, :int, :pointer ].freeze,
    glUniformHandleui64NV: [ :void, :int, :uint64 ].freeze,
    glUniformHandleui64vNV: [ :void, :int, :int, :pointer ].freeze
  }.freeze
end