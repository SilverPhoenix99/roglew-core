module GL_EXT_convolution
  CONVOLUTION_1D_EXT               = 0x8010
  CONVOLUTION_2D_EXT               = 0x8011
  CONVOLUTION_BORDER_MODE_EXT      = 0x8013
  CONVOLUTION_FILTER_BIAS_EXT      = 0x8015
  CONVOLUTION_FILTER_SCALE_EXT     = 0x8014
  CONVOLUTION_FORMAT_EXT           = 0x8017
  CONVOLUTION_HEIGHT_EXT           = 0x8019
  CONVOLUTION_WIDTH_EXT            = 0x8018
  MAX_CONVOLUTION_HEIGHT_EXT       = 0x801B
  MAX_CONVOLUTION_WIDTH_EXT        = 0x801A
  POST_CONVOLUTION_ALPHA_BIAS_EXT  = 0x8023
  POST_CONVOLUTION_ALPHA_SCALE_EXT = 0x801F
  POST_CONVOLUTION_BLUE_BIAS_EXT   = 0x8022
  POST_CONVOLUTION_BLUE_SCALE_EXT  = 0x801E
  POST_CONVOLUTION_GREEN_BIAS_EXT  = 0x8021
  POST_CONVOLUTION_GREEN_SCALE_EXT = 0x801D
  POST_CONVOLUTION_RED_BIAS_EXT    = 0x8020
  POST_CONVOLUTION_RED_SCALE_EXT   = 0x801C
  REDUCE_EXT                       = 0x8016
  SEPARABLE_2D_EXT                 = 0x8012

  FUNCTIONS = {
    glConvolutionFilter1DEXT: [ :void, :uint, :uint, :int, :uint, :uint, :pointer ].freeze,
    glConvolutionFilter2DEXT: [ :void, :uint, :uint, :int, :int, :uint, :uint, :pointer ].freeze,
    glConvolutionParameterfEXT: [ :void, :uint, :uint, :float ].freeze,
    glConvolutionParameterfvEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glConvolutionParameteriEXT: [ :void, :uint, :uint, :int ].freeze,
    glConvolutionParameterivEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glCopyConvolutionFilter1DEXT: [ :void, :uint, :uint, :int, :int, :int ].freeze,
    glCopyConvolutionFilter2DEXT: [ :void, :uint, :uint, :int, :int, :int, :int ].freeze,
    glGetConvolutionFilterEXT: [ :void, :uint, :uint, :uint, :pointer ].freeze,
    glGetConvolutionParameterfvEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glGetConvolutionParameterivEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glGetSeparableFilterEXT: [ :void, :uint, :uint, :uint, :pointer, :pointer, :pointer ].freeze,
    glSeparableFilter2DEXT: [ :void, :uint, :uint, :int, :int, :uint, :uint, :pointer, :pointer ].freeze
  }.freeze
end

