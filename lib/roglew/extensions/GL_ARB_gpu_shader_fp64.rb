module GL_ARB_gpu_shader_fp64
  DOUBLE_MAT2   = 0x8F46
  DOUBLE_MAT2x3 = 0x8F49
  DOUBLE_MAT2x4 = 0x8F4A
  DOUBLE_MAT3   = 0x8F47
  DOUBLE_MAT3x2 = 0x8F4B
  DOUBLE_MAT3x4 = 0x8F4C
  DOUBLE_MAT4   = 0x8F48
  DOUBLE_MAT4x2 = 0x8F4D
  DOUBLE_MAT4x3 = 0x8F4E
  DOUBLE_VEC2   = 0x8FFC
  DOUBLE_VEC3   = 0x8FFD
  DOUBLE_VEC4   = 0x8FFE

  FUNCTIONS = {
    glGetUniformdv: [ :void, :uint, :int, :pointer ].freeze,
    glUniform1d: [ :void, :int, :double ].freeze,
    glUniform1dv: [ :void, :int, :int, :pointer ].freeze,
    glUniform2d: [ :void, :int, :double, :double ].freeze,
    glUniform2dv: [ :void, :int, :int, :pointer ].freeze,
    glUniform3d: [ :void, :int, :double, :double, :double ].freeze,
    glUniform3dv: [ :void, :int, :int, :pointer ].freeze,
    glUniform4d: [ :void, :int, :double, :double, :double, :double ].freeze,
    glUniform4dv: [ :void, :int, :int, :pointer ].freeze,
    glUniformMatrix2dv: [ :void, :int, :int, :uchar, :pointer ].freeze,
    glUniformMatrix2x3dv: [ :void, :int, :int, :uchar, :pointer ].freeze,
    glUniformMatrix2x4dv: [ :void, :int, :int, :uchar, :pointer ].freeze,
    glUniformMatrix3dv: [ :void, :int, :int, :uchar, :pointer ].freeze,
    glUniformMatrix3x2dv: [ :void, :int, :int, :uchar, :pointer ].freeze,
    glUniformMatrix3x4dv: [ :void, :int, :int, :uchar, :pointer ].freeze,
    glUniformMatrix4dv: [ :void, :int, :int, :uchar, :pointer ].freeze,
    glUniformMatrix4x2dv: [ :void, :int, :int, :uchar, :pointer ].freeze,
    glUniformMatrix4x3dv: [ :void, :int, :int, :uchar, :pointer ].freeze
  }.freeze
end