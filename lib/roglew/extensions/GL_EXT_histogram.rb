module GL_EXT_histogram
  HISTOGRAM_ALPHA_SIZE_EXT     = 0x802B
  HISTOGRAM_BLUE_SIZE_EXT      = 0x802A
  HISTOGRAM_EXT                = 0x8024
  HISTOGRAM_FORMAT_EXT         = 0x8027
  HISTOGRAM_GREEN_SIZE_EXT     = 0x8029
  HISTOGRAM_LUMINANCE_SIZE_EXT = 0x802C
  HISTOGRAM_RED_SIZE_EXT       = 0x8028
  HISTOGRAM_SINK_EXT           = 0x802D
  HISTOGRAM_WIDTH_EXT          = 0x8026
  MINMAX_EXT                   = 0x802E
  MINMAX_FORMAT_EXT            = 0x802F
  MINMAX_SINK_EXT              = 0x8030
  PROXY_HISTOGRAM_EXT          = 0x8025

  FUNCTIONS = {
    glGetHistogramEXT: [ :void, :uint, :uchar, :uint, :uint, :pointer ].freeze,
    glGetHistogramParameterfvEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glGetHistogramParameterivEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glGetMinmaxEXT: [ :void, :uint, :uchar, :uint, :uint, :pointer ].freeze,
    glGetMinmaxParameterfvEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glGetMinmaxParameterivEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glHistogramEXT: [ :void, :uint, :int, :uint, :uchar ].freeze,
    glMinmaxEXT: [ :void, :uint, :uint, :uchar ].freeze,
    glResetHistogramEXT: [ :void, :uint ].freeze,
    glResetMinmaxEXT: [ :void, :uint ].freeze
  }.freeze
end

