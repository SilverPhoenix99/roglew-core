module GL_EXT_secondary_color
  COLOR_SUM_EXT                     = 0x8458
  CURRENT_SECONDARY_COLOR_EXT       = 0x8459
  SECONDARY_COLOR_ARRAY_EXT         = 0x845E
  SECONDARY_COLOR_ARRAY_POINTER_EXT = 0x845D
  SECONDARY_COLOR_ARRAY_SIZE_EXT    = 0x845A
  SECONDARY_COLOR_ARRAY_STRIDE_EXT  = 0x845C
  SECONDARY_COLOR_ARRAY_TYPE_EXT    = 0x845B

  FUNCTIONS = {
    glSecondaryColor3bEXT: [ :void, :char, :char, :char ].freeze,
    glSecondaryColor3bvEXT: [ :void, :pointer ].freeze,
    glSecondaryColor3dEXT: [ :void, :double, :double, :double ].freeze,
    glSecondaryColor3dvEXT: [ :void, :pointer ].freeze,
    glSecondaryColor3fEXT: [ :void, :float, :float, :float ].freeze,
    glSecondaryColor3fvEXT: [ :void, :pointer ].freeze,
    glSecondaryColor3iEXT: [ :void, :int, :int, :int ].freeze,
    glSecondaryColor3ivEXT: [ :void, :pointer ].freeze,
    glSecondaryColor3sEXT: [ :void, :short, :short, :short ].freeze,
    glSecondaryColor3svEXT: [ :void, :pointer ].freeze,
    glSecondaryColor3ubEXT: [ :void, :uchar, :uchar, :uchar ].freeze,
    glSecondaryColor3ubvEXT: [ :void, :pointer ].freeze,
    glSecondaryColor3uiEXT: [ :void, :uint, :uint, :uint ].freeze,
    glSecondaryColor3uivEXT: [ :void, :pointer ].freeze,
    glSecondaryColor3usEXT: [ :void, :ushort, :ushort, :ushort ].freeze,
    glSecondaryColor3usvEXT: [ :void, :pointer ].freeze,
    glSecondaryColorPointerEXT: [ :void, :int, :uint, :int, :pointer ].freeze
  }.freeze
end

