module GL_ARB_transpose_matrix
  TRANSPOSE_COLOR_MATRIX_ARB      = 0x84E6
  TRANSPOSE_MODELVIEW_MATRIX_ARB  = 0x84E3
  TRANSPOSE_PROJECTION_MATRIX_ARB = 0x84E4
  TRANSPOSE_TEXTURE_MATRIX_ARB    = 0x84E5

  FUNCTIONS = {
    glLoadTransposeMatrixdARB: ([ :void ] + [ :double ] * 16).freeze,
    glLoadTransposeMatrixfARB: ([ :void ] + [ :float  ] * 16).freeze,
    glMultTransposeMatrixdARB: ([ :void ] + [ :double ] * 16).freeze,
    glMultTransposeMatrixfARB: ([ :void ] + [ :float  ] * 16).freeze
  }.freeze
end

