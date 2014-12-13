module GL_ARB_separate_shader_objects
  ACTIVE_PROGRAM             = 0x8259
  ALL_SHADER_BITS            = 0xFFFFFFFF
  FRAGMENT_SHADER_BIT        = 0x00000002
  GEOMETRY_SHADER_BIT        = 0x00000004
  PROGRAM_PIPELINE_BINDING   = 0x825A
  PROGRAM_SEPARABLE          = 0x8258
  TESS_CONTROL_SHADER_BIT    = 0x00000008
  TESS_EVALUATION_SHADER_BIT = 0x00000010
  VERTEX_SHADER_BIT          = 0x00000001

  FUNCTIONS = {
    glActiveShaderProgram: [ :void, :uint, :uint ].freeze,
    glBindProgramPipeline: [ :void, :uint ].freeze,
    glCreateShaderProgramv: [ :uint, :uint, :int, :pointer ].freeze,
    glDeleteProgramPipelines: [ :void, :int, :pointer ].freeze,
    glGenProgramPipelines: [ :void, :int, :pointer ].freeze,
    glGetProgramPipelineInfoLog: [ :void, :uint, :int, :pointer, :string ].freeze,
    glGetProgramPipelineiv: [ :void, :uint, :uint, :pointer ].freeze,
    glIsProgramPipeline: [ :uchar, :uint ].freeze,
    glProgramUniform1d: [ :void, :uint, :int, :double ].freeze,
    glProgramUniform1dv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform1f: [ :void, :uint, :int, :float ].freeze,
    glProgramUniform1fv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform1i: [ :void, :uint, :int, :int ].freeze,
    glProgramUniform1iv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform1ui: [ :void, :uint, :int, :uint ].freeze,
    glProgramUniform1uiv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform2d: [ :void, :uint, :int, :double, :double ].freeze,
    glProgramUniform2dv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform2f: [ :void, :uint, :int, :float, :float ].freeze,
    glProgramUniform2fv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform2i: [ :void, :uint, :int, :int, :int ].freeze,
    glProgramUniform2iv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform2ui: [ :void, :uint, :int, :uint, :uint ].freeze,
    glProgramUniform2uiv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform3d: [ :void, :uint, :int, :double, :double, :double ].freeze,
    glProgramUniform3dv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform3f: [ :void, :uint, :int, :float, :float, :float ].freeze,
    glProgramUniform3fv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform3i: [ :void, :uint, :int, :int, :int, :int ].freeze,
    glProgramUniform3iv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform3ui: [ :void, :uint, :int, :uint, :uint, :uint ].freeze,
    glProgramUniform3uiv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform4d: [ :void, :uint, :int, :double, :double, :double, :double ].freeze,
    glProgramUniform4dv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform4f: [ :void, :uint, :int, :float, :float, :float, :float ].freeze,
    glProgramUniform4fv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform4i: [ :void, :uint, :int, :int, :int, :int, :int ].freeze,
    glProgramUniform4iv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniform4ui: [ :void, :uint, :int, :uint, :uint, :uint, :uint ].freeze,
    glProgramUniform4uiv: [ :void, :uint, :int, :int, :pointer ].freeze,
    glProgramUniformMatrix2dv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix2fv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix2x3dv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix2x3fv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix2x4dv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix2x4fv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix3dv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix3fv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix3x2dv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix3x2fv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix3x4dv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix3x4fv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix4dv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix4fv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix4x2dv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix4x2fv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix4x3dv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glProgramUniformMatrix4x3fv: [ :void, :uint, :int, :int, :uchar, :pointer ].freeze,
    glUseProgramStages: [ :void, :uint, :uint, :uint ].freeze,
    glValidateProgramPipeline: [ :void, :uint ].freeze
  }.freeze
end

