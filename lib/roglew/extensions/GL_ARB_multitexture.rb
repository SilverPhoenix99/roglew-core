module GL_ARB_multitexture
  ACTIVE_TEXTURE_ARB        = 0x84E0
  CLIENT_ACTIVE_TEXTURE_ARB = 0x84E1
  MAX_TEXTURE_UNITS_ARB     = 0x84E2
  TEXTURE0_ARB              = 0x84C0
  TEXTURE1_ARB              = 0x84C1
  TEXTURE10_ARB             = 0x84CA
  TEXTURE11_ARB             = 0x84CB
  TEXTURE12_ARB             = 0x84CC
  TEXTURE13_ARB             = 0x84CD
  TEXTURE14_ARB             = 0x84CE
  TEXTURE15_ARB             = 0x84CF
  TEXTURE16_ARB             = 0x84D0
  TEXTURE17_ARB             = 0x84D1
  TEXTURE18_ARB             = 0x84D2
  TEXTURE19_ARB             = 0x84D3
  TEXTURE2_ARB              = 0x84C2
  TEXTURE20_ARB             = 0x84D4
  TEXTURE21_ARB             = 0x84D5
  TEXTURE22_ARB             = 0x84D6
  TEXTURE23_ARB             = 0x84D7
  TEXTURE24_ARB             = 0x84D8
  TEXTURE25_ARB             = 0x84D9
  TEXTURE26_ARB             = 0x84DA
  TEXTURE27_ARB             = 0x84DB
  TEXTURE28_ARB             = 0x84DC
  TEXTURE29_ARB             = 0x84DD
  TEXTURE3_ARB              = 0x84C3
  TEXTURE30_ARB             = 0x84DE
  TEXTURE31_ARB             = 0x84DF
  TEXTURE4_ARB              = 0x84C4
  TEXTURE5_ARB              = 0x84C5
  TEXTURE6_ARB              = 0x84C6
  TEXTURE7_ARB              = 0x84C7
  TEXTURE8_ARB              = 0x84C8
  TEXTURE9_ARB              = 0x84C9

  FUNCTIONS = {
    glActiveTextureARB: [ :void, :uint ].freeze,
    glClientActiveTextureARB: [ :void, :uint ].freeze,
    glMultiTexCoord1dARB: [ :void, :uint, :double ].freeze,
    glMultiTexCoord1dvARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord1fARB: [ :void, :uint, :float ].freeze,
    glMultiTexCoord1fvARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord1iARB: [ :void, :uint, :int ].freeze,
    glMultiTexCoord1ivARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord1sARB: [ :void, :uint, :short ].freeze,
    glMultiTexCoord1svARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord2dARB: [ :void, :uint, :double, :double ].freeze,
    glMultiTexCoord2dvARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord2fARB: [ :void, :uint, :float, :float ].freeze,
    glMultiTexCoord2fvARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord2iARB: [ :void, :uint, :int, :int ].freeze,
    glMultiTexCoord2ivARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord2sARB: [ :void, :uint, :short, :short ].freeze,
    glMultiTexCoord2svARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord3dARB: [ :void, :uint, :double, :double, :double ].freeze,
    glMultiTexCoord3dvARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord3fARB: [ :void, :uint, :float, :float, :float ].freeze,
    glMultiTexCoord3fvARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord3iARB: [ :void, :uint, :int, :int, :int ].freeze,
    glMultiTexCoord3ivARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord3sARB: [ :void, :uint, :short, :short, :short ].freeze,
    glMultiTexCoord3svARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord4dARB: [ :void, :uint, :double, :double, :double, :double ].freeze,
    glMultiTexCoord4dvARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord4fARB: [ :void, :uint, :float, :float, :float, :float ].freeze,
    glMultiTexCoord4fvARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord4iARB: [ :void, :uint, :int, :int, :int, :int ].freeze,
    glMultiTexCoord4ivARB: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord4sARB: [ :void, :uint, :short, :short, :short, :short ].freeze,
    glMultiTexCoord4svARB: [ :void, :uint, :pointer ].freeze
  }.freeze
end