module GL_NV_vertex_program
  ATTRIB_ARRAY_POINTER_NV         = 0x8645
  ATTRIB_ARRAY_SIZE_NV            = 0x8623
  ATTRIB_ARRAY_STRIDE_NV          = 0x8624
  ATTRIB_ARRAY_TYPE_NV            = 0x8625
  CURRENT_ATTRIB_NV               = 0x8626
  CURRENT_MATRIX_NV               = 0x8641
  CURRENT_MATRIX_STACK_DEPTH_NV   = 0x8640
  IDENTITY_NV                     = 0x862A
  INVERSE_NV                      = 0x862B
  INVERSE_TRANSPOSE_NV            = 0x862D
  MAP1_VERTEX_ATTRIB0_4_NV        = 0x8660
  MAP1_VERTEX_ATTRIB1_4_NV        = 0x8661
  MAP1_VERTEX_ATTRIB10_4_NV       = 0x866A
  MAP1_VERTEX_ATTRIB11_4_NV       = 0x866B
  MAP1_VERTEX_ATTRIB12_4_NV       = 0x866C
  MAP1_VERTEX_ATTRIB13_4_NV       = 0x866D
  MAP1_VERTEX_ATTRIB14_4_NV       = 0x866E
  MAP1_VERTEX_ATTRIB15_4_NV       = 0x866F
  MAP1_VERTEX_ATTRIB2_4_NV        = 0x8662
  MAP1_VERTEX_ATTRIB3_4_NV        = 0x8663
  MAP1_VERTEX_ATTRIB4_4_NV        = 0x8664
  MAP1_VERTEX_ATTRIB5_4_NV        = 0x8665
  MAP1_VERTEX_ATTRIB6_4_NV        = 0x8666
  MAP1_VERTEX_ATTRIB7_4_NV        = 0x8667
  MAP1_VERTEX_ATTRIB8_4_NV        = 0x8668
  MAP1_VERTEX_ATTRIB9_4_NV        = 0x8669
  MAP2_VERTEX_ATTRIB0_4_NV        = 0x8670
  MAP2_VERTEX_ATTRIB1_4_NV        = 0x8671
  MAP2_VERTEX_ATTRIB10_4_NV       = 0x867A
  MAP2_VERTEX_ATTRIB11_4_NV       = 0x867B
  MAP2_VERTEX_ATTRIB12_4_NV       = 0x867C
  MAP2_VERTEX_ATTRIB13_4_NV       = 0x867D
  MAP2_VERTEX_ATTRIB14_4_NV       = 0x867E
  MAP2_VERTEX_ATTRIB15_4_NV       = 0x867F
  MAP2_VERTEX_ATTRIB2_4_NV        = 0x8672
  MAP2_VERTEX_ATTRIB3_4_NV        = 0x8673
  MAP2_VERTEX_ATTRIB4_4_NV        = 0x8674
  MAP2_VERTEX_ATTRIB5_4_NV        = 0x8675
  MAP2_VERTEX_ATTRIB6_4_NV        = 0x8676
  MAP2_VERTEX_ATTRIB7_4_NV        = 0x8677
  MAP2_VERTEX_ATTRIB8_4_NV        = 0x8678
  MAP2_VERTEX_ATTRIB9_4_NV        = 0x8679
  MATRIX0_NV                      = 0x8630
  MATRIX1_NV                      = 0x8631
  MATRIX2_NV                      = 0x8632
  MATRIX3_NV                      = 0x8633
  MATRIX4_NV                      = 0x8634
  MATRIX5_NV                      = 0x8635
  MATRIX6_NV                      = 0x8636
  MATRIX7_NV                      = 0x8637
  MAX_TRACK_MATRICES_NV           = 0x862F
  MAX_TRACK_MATRIX_STACK_DEPTH_NV = 0x862E
  MODELVIEW_PROJECTION_NV         = 0x8629
  PROGRAM_ERROR_POSITION_NV       = 0x864B
  PROGRAM_LENGTH_NV               = 0x8627
  PROGRAM_PARAMETER_NV            = 0x8644
  PROGRAM_RESIDENT_NV             = 0x8647
  PROGRAM_STRING_NV               = 0x8628
  PROGRAM_TARGET_NV               = 0x8646
  TRACK_MATRIX_NV                 = 0x8648
  TRACK_MATRIX_TRANSFORM_NV       = 0x8649
  TRANSPOSE_NV                    = 0x862C
  VERTEX_ATTRIB_ARRAY0_NV         = 0x8650
  VERTEX_ATTRIB_ARRAY1_NV         = 0x8651
  VERTEX_ATTRIB_ARRAY10_NV        = 0x865A
  VERTEX_ATTRIB_ARRAY11_NV        = 0x865B
  VERTEX_ATTRIB_ARRAY12_NV        = 0x865C
  VERTEX_ATTRIB_ARRAY13_NV        = 0x865D
  VERTEX_ATTRIB_ARRAY14_NV        = 0x865E
  VERTEX_ATTRIB_ARRAY15_NV        = 0x865F
  VERTEX_ATTRIB_ARRAY2_NV         = 0x8652
  VERTEX_ATTRIB_ARRAY3_NV         = 0x8653
  VERTEX_ATTRIB_ARRAY4_NV         = 0x8654
  VERTEX_ATTRIB_ARRAY5_NV         = 0x8655
  VERTEX_ATTRIB_ARRAY6_NV         = 0x8656
  VERTEX_ATTRIB_ARRAY7_NV         = 0x8657
  VERTEX_ATTRIB_ARRAY8_NV         = 0x8658
  VERTEX_ATTRIB_ARRAY9_NV         = 0x8659
  VERTEX_PROGRAM_BINDING_NV       = 0x864A
  VERTEX_PROGRAM_NV               = 0x8620
  VERTEX_PROGRAM_POINT_SIZE_NV    = 0x8642
  VERTEX_PROGRAM_TWO_SIDE_NV      = 0x8643
  VERTEX_STATE_PROGRAM_NV         = 0x8621

  FUNCTIONS = {
    glAreProgramsResidentNV: [ :uchar, :int, :pointer, :pointer ].freeze,
    glBindProgramNV: [ :void, :uint, :uint ].freeze,
    glDeleteProgramsNV: [ :void, :int, :pointer ].freeze,
    glExecuteProgramNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGenProgramsNV: [ :void, :int, :pointer ].freeze,
    glGetProgramivNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGetProgramParameterdvNV: [ :void, :uint, :uint, :uint, :pointer ].freeze,
    glGetProgramParameterfvNV: [ :void, :uint, :uint, :uint, :pointer ].freeze,
    glGetProgramStringNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGetTrackMatrixivNV: [ :void, :uint, :uint, :uint, :pointer ].freeze,
    glGetVertexAttribdvNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVertexAttribfvNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVertexAttribivNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVertexAttribPointervNV: [ :void, :uint, :uint, :pointer ].freeze,
    glIsProgramNV: [ :uchar, :uint ].freeze,
    glLoadProgramNV: [ :void, :uint, :uint, :int, :pointer ].freeze,
    glProgramParameter4dNV: [ :void, :uint, :uint, :double, :double, :double, :double ].freeze,
    glProgramParameter4dvNV: [ :void, :uint, :uint, :pointer ].freeze,
    glProgramParameter4fNV: [ :void, :uint, :uint, :float, :float, :float, :float ].freeze,
    glProgramParameter4fvNV: [ :void, :uint, :uint, :pointer ].freeze,
    glProgramParameters4dvNV: [ :void, :uint, :uint, :int, :pointer ].freeze,
    glProgramParameters4fvNV: [ :void, :uint, :uint, :int, :pointer ].freeze,
    glRequestResidentProgramsNV: [ :void, :int, :pointer ].freeze,
    glTrackMatrixNV: [ :void, :uint, :uint, :uint, :uint ].freeze,
    glVertexAttrib1dNV: [ :void, :uint, :double ].freeze,
    glVertexAttrib1dvNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib1fNV: [ :void, :uint, :float ].freeze,
    glVertexAttrib1fvNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib1sNV: [ :void, :uint, :short ].freeze,
    glVertexAttrib1svNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib2dNV: [ :void, :uint, :double, :double ].freeze,
    glVertexAttrib2dvNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib2fNV: [ :void, :uint, :float, :float ].freeze,
    glVertexAttrib2fvNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib2sNV: [ :void, :uint, :short, :short ].freeze,
    glVertexAttrib2svNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib3dNV: [ :void, :uint, :double, :double, :double ].freeze,
    glVertexAttrib3dvNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib3fNV: [ :void, :uint, :float, :float, :float ].freeze,
    glVertexAttrib3fvNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib3sNV: [ :void, :uint, :short, :short, :short ].freeze,
    glVertexAttrib3svNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4dNV: [ :void, :uint, :double, :double, :double, :double ].freeze,
    glVertexAttrib4dvNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4fNV: [ :void, :uint, :float, :float, :float, :float ].freeze,
    glVertexAttrib4fvNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4sNV: [ :void, :uint, :short, :short, :short, :short ].freeze,
    glVertexAttrib4svNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4ubNV: [ :void, :uint, :uchar, :uchar, :uchar, :uchar ].freeze,
    glVertexAttrib4ubvNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttribPointerNV: [ :void, :uint, :int, :uint, :int, :pointer ].freeze,
    glVertexAttribs1dvNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs1fvNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs1svNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs2dvNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs2fvNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs2svNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs3dvNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs3fvNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs3svNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs4dvNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs4fvNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs4svNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs4ubvNV: [ :void, :uint, :int, :pointer ].freeze
  }.freeze
end

