module GL_ARB_imaging
  BLEND_COLOR                         = 0x8005
  BLEND_EQUATION                      = 0x8009
  COLOR_MATRIX                        = 0x80B1
  COLOR_MATRIX_STACK_DEPTH            = 0x80B2
  COLOR_TABLE                         = 0x80D0
  COLOR_TABLE_ALPHA_SIZE              = 0x80DD
  COLOR_TABLE_BIAS                    = 0x80D7
  COLOR_TABLE_BLUE_SIZE               = 0x80DC
  COLOR_TABLE_FORMAT                  = 0x80D8
  COLOR_TABLE_GREEN_SIZE              = 0x80DB
  COLOR_TABLE_INTENSITY_SIZE          = 0x80DF
  COLOR_TABLE_LUMINANCE_SIZE          = 0x80DE
  COLOR_TABLE_RED_SIZE                = 0x80DA
  COLOR_TABLE_SCALE                   = 0x80D6
  COLOR_TABLE_WIDTH                   = 0x80D9
  CONSTANT_ALPHA                      = 0x8003
  CONSTANT_BORDER                     = 0x8151
  CONSTANT_COLOR                      = 0x8001
  CONVOLUTION_1D                      = 0x8010
  CONVOLUTION_2D                      = 0x8011
  CONVOLUTION_BORDER_COLOR            = 0x8154
  CONVOLUTION_BORDER_MODE             = 0x8013
  CONVOLUTION_FILTER_BIAS             = 0x8015
  CONVOLUTION_FILTER_SCALE            = 0x8014
  CONVOLUTION_FORMAT                  = 0x8017
  CONVOLUTION_HEIGHT                  = 0x8019
  CONVOLUTION_WIDTH                   = 0x8018
  FUNC_ADD                            = 0x8006
  FUNC_REVERSE_SUBTRACT               = 0x800B
  FUNC_SUBTRACT                       = 0x800A
  HISTOGRAM                           = 0x8024
  HISTOGRAM_ALPHA_SIZE                = 0x802B
  HISTOGRAM_BLUE_SIZE                 = 0x802A
  HISTOGRAM_FORMAT                    = 0x8027
  HISTOGRAM_GREEN_SIZE                = 0x8029
  HISTOGRAM_LUMINANCE_SIZE            = 0x802C
  HISTOGRAM_RED_SIZE                  = 0x8028
  HISTOGRAM_SINK                      = 0x802D
  HISTOGRAM_WIDTH                     = 0x8026
  IGNORE_BORDER                       = 0x8150
  MAX                                 = 0x8008
  MAX_COLOR_MATRIX_STACK_DEPTH        = 0x80B3
  MAX_CONVOLUTION_HEIGHT              = 0x801B
  MAX_CONVOLUTION_WIDTH               = 0x801A
  MIN                                 = 0x8007
  MINMAX                              = 0x802E
  MINMAX_FORMAT                       = 0x802F
  MINMAX_SINK                         = 0x8030
  ONE_MINUS_CONSTANT_ALPHA            = 0x8004
  ONE_MINUS_CONSTANT_COLOR            = 0x8002
  POST_COLOR_MATRIX_ALPHA_BIAS        = 0x80BB
  POST_COLOR_MATRIX_ALPHA_SCALE       = 0x80B7
  POST_COLOR_MATRIX_BLUE_BIAS         = 0x80BA
  POST_COLOR_MATRIX_BLUE_SCALE        = 0x80B6
  POST_COLOR_MATRIX_COLOR_TABLE       = 0x80D2
  POST_COLOR_MATRIX_GREEN_BIAS        = 0x80B9
  POST_COLOR_MATRIX_GREEN_SCALE       = 0x80B5
  POST_COLOR_MATRIX_RED_BIAS          = 0x80B8
  POST_COLOR_MATRIX_RED_SCALE         = 0x80B4
  POST_CONVOLUTION_ALPHA_BIAS         = 0x8023
  POST_CONVOLUTION_ALPHA_SCALE        = 0x801F
  POST_CONVOLUTION_BLUE_BIAS          = 0x8022
  POST_CONVOLUTION_BLUE_SCALE         = 0x801E
  POST_CONVOLUTION_COLOR_TABLE        = 0x80D1
  POST_CONVOLUTION_GREEN_BIAS         = 0x8021
  POST_CONVOLUTION_GREEN_SCALE        = 0x801D
  POST_CONVOLUTION_RED_BIAS           = 0x8020
  POST_CONVOLUTION_RED_SCALE          = 0x801C
  PROXY_COLOR_TABLE                   = 0x80D3
  PROXY_HISTOGRAM                     = 0x8025
  PROXY_POST_COLOR_MATRIX_COLOR_TABLE = 0x80D5
  PROXY_POST_CONVOLUTION_COLOR_TABLE  = 0x80D4
  REDUCE                              = 0x8016
  REPLICATE_BORDER                    = 0x8153
  SEPARABLE_2D                        = 0x8012
  TABLE_TOO_LARGE                     = 0x8031
  WRAP_BORDER                         = 0x8152

  FUNCTIONS = {
    glColorSubTable: [ :void, :uint, :int, :int, :uint, :uint, :pointer ].freeze,
    glColorTable: [ :void, :uint, :uint, :int, :uint, :uint, :pointer ].freeze,
    glColorTableParameterfv: [ :void, :uint, :uint, :pointer ].freeze,
    glColorTableParameteriv: [ :void, :uint, :uint, :pointer ].freeze,
    glConvolutionFilter1D: [ :void, :uint, :uint, :int, :uint, :uint, :pointer ].freeze,
    glConvolutionFilter2D: [ :void, :uint, :uint, :int, :int, :uint, :uint, :pointer ].freeze,
    glConvolutionParameterf: [ :void, :uint, :uint, :float ].freeze,
    glConvolutionParameterfv: [ :void, :uint, :uint, :pointer ].freeze,
    glConvolutionParameteri: [ :void, :uint, :uint, :int ].freeze,
    glConvolutionParameteriv: [ :void, :uint, :uint, :pointer ].freeze,
    glCopyColorSubTable: [ :void, :uint, :int, :int, :int, :int ].freeze,
    glCopyColorTable: [ :void, :uint, :uint, :int, :int, :int ].freeze,
    glCopyConvolutionFilter1D: [ :void, :uint, :uint, :int, :int, :int ].freeze,
    glCopyConvolutionFilter2D: [ :void, :uint, :uint, :int, :int, :int, :int ].freeze,
    glGetColorTable: [ :void, :uint, :uint, :uint, :pointer ].freeze,
    glGetColorTableParameterfv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetColorTableParameteriv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetConvolutionFilter: [ :void, :uint, :uint, :uint, :pointer ].freeze,
    glGetConvolutionParameterfv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetConvolutionParameteriv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetHistogram: [ :void, :uint, :uchar, :uint, :uint, :pointer ].freeze,
    glGetHistogramParameterfv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetHistogramParameteriv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetMinmax: [ :void, :uint, :uchar, :uint, :uint, :pointer ].freeze,
    glGetMinmaxParameterfv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetMinmaxParameteriv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetSeparableFilter: [ :void, :uint, :uint, :uint, :pointer, :pointer, :pointer ].freeze,
    glHistogram: [ :void, :uint, :int, :uint, :uchar ].freeze,
    glMinmax: [ :void, :uint, :uint, :uchar ].freeze,
    glResetHistogram: [ :void, :uint ].freeze,
    glResetMinmax: [ :void, :uint ].freeze,
    glSeparableFilter2D: [ :void, :uint, :uint, :int, :int, :uint, :uint, :pointer, :pointer ].freeze
  }.freeze
end