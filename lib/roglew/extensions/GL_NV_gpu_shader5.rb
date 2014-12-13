module GL_NV_gpu_shader5
  FLOAT16_NV             = 0x8FF8
  FLOAT16_VEC2_NV        = 0x8FF9
  FLOAT16_VEC3_NV        = 0x8FFA
  FLOAT16_VEC4_NV        = 0x8FFB
  INT16_NV               = 0x8FE4
  INT16_VEC2_NV          = 0x8FE5
  INT16_VEC3_NV          = 0x8FE6
  INT16_VEC4_NV          = 0x8FE7
  INT64_NV               = 0x140E
  INT64_VEC2_NV          = 0x8FE9
  INT64_VEC3_NV          = 0x8FEA
  INT64_VEC4_NV          = 0x8FEB
  INT8_NV                = 0x8FE0
  INT8_VEC2_NV           = 0x8FE1
  INT8_VEC3_NV           = 0x8FE2
  INT8_VEC4_NV           = 0x8FE3
  UNSIGNED_INT16_NV      = 0x8FF0
  UNSIGNED_INT16_VEC2_NV = 0x8FF1
  UNSIGNED_INT16_VEC3_NV = 0x8FF2
  UNSIGNED_INT16_VEC4_NV = 0x8FF3
  UNSIGNED_INT64_NV      = 0x140F
  UNSIGNED_INT64_VEC2_NV = 0x8FF5
  UNSIGNED_INT64_VEC3_NV = 0x8FF6
  UNSIGNED_INT64_VEC4_NV = 0x8FF7
  UNSIGNED_INT8_NV       = 0x8FEC
  UNSIGNED_INT8_VEC2_NV  = 0x8FED
  UNSIGNED_INT8_VEC3_NV  = 0x8FEE
  UNSIGNED_INT8_VEC4_NV  = 0x8FEF

  FUNCTIONS = {
    glGetUniformi64vNV: [ :void, :uint, :int, :pointer ].freeze,
    glGetUniformui64vNV: [ :void, :uint, :int, :pointer ].freeze,
    glProgramUniform1i64NV: [ :void, :uint, :int, :int64 ].freeze,
    glProgramUniform1i64vNV: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform1ui64NV: [ :void, :uint, :int, :uint64 ].freeze,
    glProgramUniform1ui64vNV: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform2i64NV: [ :void, :uint, :int, :int64, :int64 ].freeze,
    glProgramUniform2i64vNV: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform2ui64NV: [ :void, :uint, :int, :uint64, :uint64 ].freeze,
    glProgramUniform2ui64vNV: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform3i64NV: [ :void, :uint, :int, :int64, :int64, :int64 ].freeze,
    glProgramUniform3i64vNV: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform3ui64NV: [ :void, :uint, :int, :uint64, :uint64, :uint64 ].freeze,
    glProgramUniform3ui64vNV: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform4i64NV: [ :void, :uint, :int, :int64, :int64, :int64, :int64 ].freeze,
    glProgramUniform4i64vNV: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform4ui64NV: [ :void, :uint, :int, :uint64, :uint64, :uint64, :uint64 ].freeze,
    glProgramUniform4ui64vNV: [ :void, :uint, :int, :int, :pointer ].freeze,
    glUniform1i64NV: [ :void, :int, :int64 ].freeze,
    glUniform1i64vNV: [ :void, :int, :int, :pointer ].freeze,
    glUniform1ui64NV: [ :void, :int, :uint64 ].freeze,
    glUniform1ui64vNV: [ :void, :int, :int, :pointer ].freeze,
    glUniform2i64NV: [ :void, :int, :int64, :int64 ].freeze,
    glUniform2i64vNV: [ :void, :int, :int, :pointer ].freeze,
    glUniform2ui64NV: [ :void, :int, :uint64, :uint64 ].freeze,
    glUniform2ui64vNV: [ :void, :int, :int, :pointer ].freeze,
    glUniform3i64NV: [ :void, :int, :int64, :int64, :int64 ].freeze,
    glUniform3i64vNV: [ :void, :int, :int, :pointer ].freeze,
    glUniform3ui64NV: [ :void, :int, :uint64, :uint64, :uint64 ].freeze,
    glUniform3ui64vNV: [ :void, :int, :int, :pointer ].freeze,
    glUniform4i64NV: [ :void, :int, :int64, :int64, :int64, :int64 ].freeze,
    glUniform4i64vNV: [ :void, :int, :int, :pointer ].freeze,
    glUniform4ui64NV: [ :void, :int, :uint64, :uint64, :uint64, :uint64 ].freeze,
    glUniform4ui64vNV: [ :void, :int, :int, :pointer ].freeze
  }.freeze
end

