module GL_SGI_color_table
  COLOR_TABLE_ALPHA_SIZE_SGI              = 0x80DD
  COLOR_TABLE_BIAS_SGI                    = 0x80D7
  COLOR_TABLE_BLUE_SIZE_SGI               = 0x80DC
  COLOR_TABLE_FORMAT_SGI                  = 0x80D8
  COLOR_TABLE_GREEN_SIZE_SGI              = 0x80DB
  COLOR_TABLE_INTENSITY_SIZE_SGI          = 0x80DF
  COLOR_TABLE_LUMINANCE_SIZE_SGI          = 0x80DE
  COLOR_TABLE_RED_SIZE_SGI                = 0x80DA
  COLOR_TABLE_SCALE_SGI                   = 0x80D6
  COLOR_TABLE_SGI                         = 0x80D0
  COLOR_TABLE_WIDTH_SGI                   = 0x80D9
  POST_COLOR_MATRIX_COLOR_TABLE_SGI       = 0x80D2
  POST_CONVOLUTION_COLOR_TABLE_SGI        = 0x80D1
  PROXY_COLOR_TABLE_SGI                   = 0x80D3
  PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI = 0x80D5
  PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI  = 0x80D4

  FUNCTIONS = {
    glColorTableParameterfvSGI: [ :void, :uint, :uint, :pointer ].freeze,
    glColorTableParameterivSGI: [ :void, :uint, :uint, :pointer ].freeze,
    glColorTableSGI: [ :void, :uint, :uint, :int, :uint, :uint, :pointer ].freeze,
    glCopyColorTableSGI: [ :void, :uint, :uint, :int, :int, :int ].freeze,
    glGetColorTableParameterfvSGI: [ :void, :uint, :uint, :pointer ].freeze,
    glGetColorTableParameterivSGI: [ :void, :uint, :uint, :pointer ].freeze,
    glGetColorTableSGI: [ :void, :uint, :uint, :uint, :pointer ].freeze
  }.freeze
end

