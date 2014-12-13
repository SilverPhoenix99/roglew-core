module GL_NV_shader_buffer_load
  BUFFER_GPU_ADDRESS_NV        = 0x8F1D
  GPU_ADDRESS_NV               = 0x8F34
  MAX_SHADER_BUFFER_ADDRESS_NV = 0x8F35

  FUNCTIONS = {
    glGetBufferParameterui64vNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGetIntegerui64vNV: [ :void, :uint, :pointer ].freeze,
    glGetNamedBufferParameterui64vNV: [ :void, :uint, :uint, :pointer ].freeze,
    glIsBufferResidentNV: [ :uchar, :uint ].freeze,
    glIsNamedBufferResidentNV: [ :uchar, :uint ].freeze,
    glMakeBufferNonResidentNV: [ :void, :uint ].freeze,
    glMakeBufferResidentNV: [ :void, :uint, :uint ].freeze,
    glMakeNamedBufferNonResidentNV: [ :void, :uint ].freeze,
    glMakeNamedBufferResidentNV: [ :void, :uint, :uint ].freeze,
    glProgramUniformui64NV: [ :void, :uint, :int, :uint64 ].freeze,
    glProgramUniformui64vNV: [ :void, :uint, :int, :int, :pointer ].freeze,
    glUniformui64NV: [ :void, :int, :uint64 ].freeze,
    glUniformui64vNV: [ :void, :int, :int, :pointer ].freeze
  }.freeze
end

