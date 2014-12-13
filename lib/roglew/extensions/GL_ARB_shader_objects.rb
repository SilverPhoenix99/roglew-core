module GL_ARB_shader_objects
  BOOL_ARB                             = 0x8B56
  BOOL_VEC2_ARB                        = 0x8B57
  BOOL_VEC3_ARB                        = 0x8B58
  BOOL_VEC4_ARB                        = 0x8B59
  FLOAT_MAT2_ARB                       = 0x8B5A
  FLOAT_MAT3_ARB                       = 0x8B5B
  FLOAT_MAT4_ARB                       = 0x8B5C
  FLOAT_VEC2_ARB                       = 0x8B50
  FLOAT_VEC3_ARB                       = 0x8B51
  FLOAT_VEC4_ARB                       = 0x8B52
  INT_VEC2_ARB                         = 0x8B53
  INT_VEC3_ARB                         = 0x8B54
  INT_VEC4_ARB                         = 0x8B55
  OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB = 0x8B87
  OBJECT_ACTIVE_UNIFORMS_ARB           = 0x8B86
  OBJECT_ATTACHED_OBJECTS_ARB          = 0x8B85
  OBJECT_COMPILE_STATUS_ARB            = 0x8B81
  OBJECT_DELETE_STATUS_ARB             = 0x8B80
  OBJECT_INFO_LOG_LENGTH_ARB           = 0x8B84
  OBJECT_LINK_STATUS_ARB               = 0x8B82
  OBJECT_SHADER_SOURCE_LENGTH_ARB      = 0x8B88
  OBJECT_SUBTYPE_ARB                   = 0x8B4F
  OBJECT_TYPE_ARB                      = 0x8B4E
  OBJECT_VALIDATE_STATUS_ARB           = 0x8B83
  PROGRAM_OBJECT_ARB                   = 0x8B40
  SAMPLER_1D_ARB                       = 0x8B5D
  SAMPLER_1D_SHADOW_ARB                = 0x8B61
  SAMPLER_2D_ARB                       = 0x8B5E
  SAMPLER_2D_RECT_ARB                  = 0x8B63
  SAMPLER_2D_RECT_SHADOW_ARB           = 0x8B64
  SAMPLER_2D_SHADOW_ARB                = 0x8B62
  SAMPLER_3D_ARB                       = 0x8B5F
  SAMPLER_CUBE_ARB                     = 0x8B60
  SHADER_OBJECT_ARB                    = 0x8B48

  FUNCTIONS = {
    glAttachObjectARB: [ :void, :uint, :uint ].freeze,
    glCompileShaderARB: [ :void, :uint ].freeze,
    glCreateProgramObjectARB: [ :uint ].freeze,
    glCreateShaderObjectARB: [ :uint, :uint ].freeze,
    glDeleteObjectARB: [ :void, :uint ].freeze,
    glDetachObjectARB: [ :void, :uint, :uint ].freeze,
    glGetActiveUniformARB: [ :void, :uint, :uint, :int, :pointer, :pointer, :pointer, :string ].freeze,
    glGetAttachedObjectsARB: [ :void, :uint, :int, :pointer, :pointer ].freeze,
    glGetHandleARB: [ :uint, :uint ].freeze,
    glGetInfoLogARB: [ :void, :uint, :int, :pointer, :string ].freeze,
    glGetObjectParameterfvARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetObjectParameterivARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetShaderSourceARB: [ :void, :uint, :int, :pointer, :string ].freeze,
    glGetUniformfvARB: [ :void, :uint, :int, :pointer ].freeze,
    glGetUniformivARB: [ :void, :uint, :int, :pointer ].freeze,
    glGetUniformLocationARB: [ :int, :uint, :string ].freeze,
    glLinkProgramARB: [ :void, :uint ].freeze,
    glShaderSourceARB: [ :void, :uint, :int, :pointer, :pointer ].freeze,
    glUniform1fARB: [ :void, :int, :float ].freeze,
    glUniform1fvARB: [ :void, :int, :int, :pointer ].freeze,
    glUniform1iARB: [ :void, :int, :int ].freeze,
    glUniform1ivARB: [ :void, :int, :int, :pointer ].freeze,
    glUniform2fARB: [ :void, :int, :float, :float ].freeze,
    glUniform2fvARB: [ :void, :int, :int, :pointer ].freeze,
    glUniform2iARB: [ :void, :int, :int, :int ].freeze,
    glUniform2ivARB: [ :void, :int, :int, :pointer ].freeze,
    glUniform3fARB: [ :void, :int, :float, :float, :float ].freeze,
    glUniform3fvARB: [ :void, :int, :int, :pointer ].freeze,
    glUniform3iARB: [ :void, :int, :int, :int, :int ].freeze,
    glUniform3ivARB: [ :void, :int, :int, :pointer ].freeze,
    glUniform4fARB: [ :void, :int, :float, :float, :float, :float ].freeze,
    glUniform4fvARB: [ :void, :int, :int, :pointer ].freeze,
    glUniform4iARB: [ :void, :int, :int, :int, :int, :int ].freeze,
    glUniform4ivARB: [ :void, :int, :int, :pointer ].freeze,
    glUniformMatrix2fvARB: [ :void, :int, :int, :uchar, :pointer ].freeze,
    glUniformMatrix3fvARB: [ :void, :int, :int, :uchar, :pointer ].freeze,
    glUniformMatrix4fvARB: [ :void, :int, :int, :uchar, :pointer ].freeze,
    glUseProgramObjectARB: [ :void, :uint ].freeze,
    glValidateProgramARB: [ :void, :uint ].freeze
  }.freeze
end

