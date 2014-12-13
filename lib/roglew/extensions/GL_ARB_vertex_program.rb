module GL_ARB_vertex_program
  COLOR_SUM_ARB                            = 0x8458
  CURRENT_MATRIX_ARB                       = 0x8641
  CURRENT_MATRIX_STACK_DEPTH_ARB           = 0x8640
  CURRENT_VERTEX_ATTRIB_ARB                = 0x8626
  MATRIX0_ARB                              = 0x88C0
  MATRIX1_ARB                              = 0x88C1
  MATRIX10_ARB                             = 0x88CA
  MATRIX11_ARB                             = 0x88CB
  MATRIX12_ARB                             = 0x88CC
  MATRIX13_ARB                             = 0x88CD
  MATRIX14_ARB                             = 0x88CE
  MATRIX15_ARB                             = 0x88CF
  MATRIX16_ARB                             = 0x88D0
  MATRIX17_ARB                             = 0x88D1
  MATRIX18_ARB                             = 0x88D2
  MATRIX19_ARB                             = 0x88D3
  MATRIX2_ARB                              = 0x88C2
  MATRIX20_ARB                             = 0x88D4
  MATRIX21_ARB                             = 0x88D5
  MATRIX22_ARB                             = 0x88D6
  MATRIX23_ARB                             = 0x88D7
  MATRIX24_ARB                             = 0x88D8
  MATRIX25_ARB                             = 0x88D9
  MATRIX26_ARB                             = 0x88DA
  MATRIX27_ARB                             = 0x88DB
  MATRIX28_ARB                             = 0x88DC
  MATRIX29_ARB                             = 0x88DD
  MATRIX3_ARB                              = 0x88C3
  MATRIX30_ARB                             = 0x88DE
  MATRIX31_ARB                             = 0x88DF
  MATRIX4_ARB                              = 0x88C4
  MATRIX5_ARB                              = 0x88C5
  MATRIX6_ARB                              = 0x88C6
  MATRIX7_ARB                              = 0x88C7
  MATRIX8_ARB                              = 0x88C8
  MATRIX9_ARB                              = 0x88C9
  MAX_PROGRAM_ADDRESS_REGISTERS_ARB        = 0x88B1
  MAX_PROGRAM_ATTRIBS_ARB                  = 0x88AD
  MAX_PROGRAM_ENV_PARAMETERS_ARB           = 0x88B5
  MAX_PROGRAM_INSTRUCTIONS_ARB             = 0x88A1
  MAX_PROGRAM_LOCAL_PARAMETERS_ARB         = 0x88B4
  MAX_PROGRAM_MATRICES_ARB                 = 0x862F
  MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB       = 0x862E
  MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB = 0x88B3
  MAX_PROGRAM_NATIVE_ATTRIBS_ARB           = 0x88AF
  MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB      = 0x88A3
  MAX_PROGRAM_NATIVE_PARAMETERS_ARB        = 0x88AB
  MAX_PROGRAM_NATIVE_TEMPORARIES_ARB       = 0x88A7
  MAX_PROGRAM_PARAMETERS_ARB               = 0x88A9
  MAX_PROGRAM_TEMPORARIES_ARB              = 0x88A5
  MAX_VERTEX_ATTRIBS_ARB                   = 0x8869
  PROGRAM_ADDRESS_REGISTERS_ARB            = 0x88B0
  PROGRAM_ATTRIBS_ARB                      = 0x88AC
  PROGRAM_BINDING_ARB                      = 0x8677
  PROGRAM_ERROR_POSITION_ARB               = 0x864B
  PROGRAM_ERROR_STRING_ARB                 = 0x8874
  PROGRAM_FORMAT_ARB                       = 0x8876
  PROGRAM_FORMAT_ASCII_ARB                 = 0x8875
  PROGRAM_INSTRUCTIONS_ARB                 = 0x88A0
  PROGRAM_LENGTH_ARB                       = 0x8627
  PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB     = 0x88B2
  PROGRAM_NATIVE_ATTRIBS_ARB               = 0x88AE
  PROGRAM_NATIVE_INSTRUCTIONS_ARB          = 0x88A2
  PROGRAM_NATIVE_PARAMETERS_ARB            = 0x88AA
  PROGRAM_NATIVE_TEMPORARIES_ARB           = 0x88A6
  PROGRAM_PARAMETERS_ARB                   = 0x88A8
  PROGRAM_STRING_ARB                       = 0x8628
  PROGRAM_TEMPORARIES_ARB                  = 0x88A4
  PROGRAM_UNDER_NATIVE_LIMITS_ARB          = 0x88B6
  TRANSPOSE_CURRENT_MATRIX_ARB             = 0x88B7
  VERTEX_ATTRIB_ARRAY_ENABLED_ARB          = 0x8622
  VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB       = 0x886A
  VERTEX_ATTRIB_ARRAY_POINTER_ARB          = 0x8645
  VERTEX_ATTRIB_ARRAY_SIZE_ARB             = 0x8623
  VERTEX_ATTRIB_ARRAY_STRIDE_ARB           = 0x8624
  VERTEX_ATTRIB_ARRAY_TYPE_ARB             = 0x8625
  VERTEX_PROGRAM_ARB                       = 0x8620
  VERTEX_PROGRAM_POINT_SIZE_ARB            = 0x8642
  VERTEX_PROGRAM_TWO_SIDE_ARB              = 0x8643

  FUNCTIONS = {
    glBindProgramARB: [ :void, :uint, :uint ].freeze,
    glDeleteProgramsARB: [ :void, :int, :pointer ].freeze,
    glDisableVertexAttribArrayARB: [ :void, :uint ].freeze,
    glEnableVertexAttribArrayARB: [ :void, :uint ].freeze,
    glGenProgramsARB: [ :void, :int, :pointer ].freeze,
    glGetProgramEnvParameterdvARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetProgramEnvParameterfvARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetProgramivARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetProgramLocalParameterdvARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetProgramLocalParameterfvARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetProgramStringARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVertexAttribdvARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVertexAttribfvARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVertexAttribivARB: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVertexAttribPointervARB: [ :void, :uint, :uint, :pointer ].freeze,
    glIsProgramARB: [ :uchar, :uint ].freeze,
    glProgramEnvParameter4dARB: [ :void, :uint, :uint, :double, :double, :double, :double ].freeze,
    glProgramEnvParameter4dvARB: [ :void, :uint, :uint, :pointer ].freeze,
    glProgramEnvParameter4fARB: [ :void, :uint, :uint, :float, :float, :float, :float ].freeze,
    glProgramEnvParameter4fvARB: [ :void, :uint, :uint, :pointer ].freeze,
    glProgramLocalParameter4dARB: [ :void, :uint, :uint, :double, :double, :double, :double ].freeze,
    glProgramLocalParameter4dvARB: [ :void, :uint, :uint, :pointer ].freeze,
    glProgramLocalParameter4fARB: [ :void, :uint, :uint, :float, :float, :float, :float ].freeze,
    glProgramLocalParameter4fvARB: [ :void, :uint, :uint, :pointer ].freeze,
    glProgramStringARB: [ :void, :uint, :uint, :int, :pointer ].freeze,
    glVertexAttrib1dARB: [ :void, :uint, :double ].freeze,
    glVertexAttrib1dvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib1fARB: [ :void, :uint, :float ].freeze,
    glVertexAttrib1fvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib1sARB: [ :void, :uint, :short ].freeze,
    glVertexAttrib1svARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib2dARB: [ :void, :uint, :double, :double ].freeze,
    glVertexAttrib2dvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib2fARB: [ :void, :uint, :float, :float ].freeze,
    glVertexAttrib2fvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib2sARB: [ :void, :uint, :short, :short ].freeze,
    glVertexAttrib2svARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib3dARB: [ :void, :uint, :double, :double, :double ].freeze,
    glVertexAttrib3dvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib3fARB: [ :void, :uint, :float, :float, :float ].freeze,
    glVertexAttrib3fvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib3sARB: [ :void, :uint, :short, :short, :short ].freeze,
    glVertexAttrib3svARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4bvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4dARB: [ :void, :uint, :double, :double, :double, :double ].freeze,
    glVertexAttrib4dvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4fARB: [ :void, :uint, :float, :float, :float, :float ].freeze,
    glVertexAttrib4fvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4ivARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4NbvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4NivARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4NsvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4NubARB: [ :void, :uint, :uchar, :uchar, :uchar, :uchar ].freeze,
    glVertexAttrib4NubvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4NuivARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4NusvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4sARB: [ :void, :uint, :short, :short, :short, :short ].freeze,
    glVertexAttrib4svARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4ubvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4uivARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4usvARB: [ :void, :uint, :pointer ].freeze,
    glVertexAttribPointerARB: [ :void, :uint, :int, :uint, :uchar, :int, :pointer ].freeze
  }.freeze
end