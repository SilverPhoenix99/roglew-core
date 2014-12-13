module GL_VERSION_1_3
  ACTIVE_TEXTURE                 = 0x84E0
  ADD_SIGNED                     = 0x8574
  CLAMP_TO_BORDER                = 0x812D
  CLIENT_ACTIVE_TEXTURE          = 0x84E1
  COMBINE                        = 0x8570
  COMBINE_ALPHA                  = 0x8572
  COMBINE_RGB                    = 0x8571
  COMPRESSED_ALPHA               = 0x84E9
  COMPRESSED_INTENSITY           = 0x84EC
  COMPRESSED_LUMINANCE           = 0x84EA
  COMPRESSED_LUMINANCE_ALPHA     = 0x84EB
  COMPRESSED_RGB                 = 0x84ED
  COMPRESSED_RGBA                = 0x84EE
  COMPRESSED_TEXTURE_FORMATS     = 0x86A3
  CONSTANT                       = 0x8576
  DOT3_RGB                       = 0x86AE
  DOT3_RGBA                      = 0x86AF
  INTERPOLATE                    = 0x8575
  MAX_CUBE_MAP_TEXTURE_SIZE      = 0x851C
  MAX_TEXTURE_UNITS              = 0x84E2
  MULTISAMPLE                    = 0x809D
  MULTISAMPLE_BIT                = 0x20000000
  NORMAL_MAP                     = 0x8511
  NUM_COMPRESSED_TEXTURE_FORMATS = 0x86A2
  OPERAND0_ALPHA                 = 0x8598
  OPERAND0_RGB                   = 0x8590
  OPERAND1_ALPHA                 = 0x8599
  OPERAND1_RGB                   = 0x8591
  OPERAND2_ALPHA                 = 0x859A
  OPERAND2_RGB                   = 0x8592
  PREVIOUS                       = 0x8578
  PRIMARY_COLOR                  = 0x8577
  PROXY_TEXTURE_CUBE_MAP         = 0x851B
  REFLECTION_MAP                 = 0x8512
  RGB_SCALE                      = 0x8573
  SAMPLE_ALPHA_TO_COVERAGE       = 0x809E
  SAMPLE_ALPHA_TO_ONE            = 0x809F
  SAMPLE_BUFFERS                 = 0x80A8
  SAMPLE_COVERAGE                = 0x80A0
  SAMPLE_COVERAGE_INVERT         = 0x80AB
  SAMPLE_COVERAGE_VALUE          = 0x80AA
  SAMPLES                        = 0x80A9
  SOURCE0_ALPHA                  = 0x8588
  SOURCE0_RGB                    = 0x8580
  SOURCE1_ALPHA                  = 0x8589
  SOURCE1_RGB                    = 0x8581
  SOURCE2_ALPHA                  = 0x858A
  SOURCE2_RGB                    = 0x8582
  SUBTRACT                       = 0x84E7
  TEXTURE_BINDING_CUBE_MAP       = 0x8514
  TEXTURE_COMPRESSED             = 0x86A1
  TEXTURE_COMPRESSED_IMAGE_SIZE  = 0x86A0
  TEXTURE_COMPRESSION_HINT       = 0x84EF
  TEXTURE_CUBE_MAP               = 0x8513
  TEXTURE_CUBE_MAP_NEGATIVE_X    = 0x8516
  TEXTURE_CUBE_MAP_NEGATIVE_Y    = 0x8518
  TEXTURE_CUBE_MAP_NEGATIVE_Z    = 0x851A
  TEXTURE_CUBE_MAP_POSITIVE_X    = 0x8515
  TEXTURE_CUBE_MAP_POSITIVE_Y    = 0x8517
  TEXTURE_CUBE_MAP_POSITIVE_Z    = 0x8519
  TEXTURE0                       = 0x84C0
  TEXTURE1                       = 0x84C1
  TEXTURE10                      = 0x84CA
  TEXTURE11                      = 0x84CB
  TEXTURE12                      = 0x84CC
  TEXTURE13                      = 0x84CD
  TEXTURE14                      = 0x84CE
  TEXTURE15                      = 0x84CF
  TEXTURE16                      = 0x84D0
  TEXTURE17                      = 0x84D1
  TEXTURE18                      = 0x84D2
  TEXTURE19                      = 0x84D3
  TEXTURE2                       = 0x84C2
  TEXTURE20                      = 0x84D4
  TEXTURE21                      = 0x84D5
  TEXTURE22                      = 0x84D6
  TEXTURE23                      = 0x84D7
  TEXTURE24                      = 0x84D8
  TEXTURE25                      = 0x84D9
  TEXTURE26                      = 0x84DA
  TEXTURE27                      = 0x84DB
  TEXTURE28                      = 0x84DC
  TEXTURE29                      = 0x84DD
  TEXTURE3                       = 0x84C3
  TEXTURE30                      = 0x84DE
  TEXTURE31                      = 0x84DF
  TEXTURE4                       = 0x84C4
  TEXTURE5                       = 0x84C5
  TEXTURE6                       = 0x84C6
  TEXTURE7                       = 0x84C7
  TEXTURE8                       = 0x84C8
  TEXTURE9                       = 0x84C9
  TRANSPOSE_COLOR_MATRIX         = 0x84E6
  TRANSPOSE_MODELVIEW_MATRIX     = 0x84E3
  TRANSPOSE_PROJECTION_MATRIX    = 0x84E4
  TRANSPOSE_TEXTURE_MATRIX       = 0x84E5

  FUNCTIONS = {
    glActiveTexture: [ :void, :uint ].freeze,
    glCompressedTexImage1D: [ :void, :uint, :int, :uint, :int, :int, :int, :pointer ].freeze,
    glCompressedTexImage2D: [ :void, :uint, :int, :uint, :int, :int, :int, :int, :pointer ].freeze,
    glCompressedTexImage3D: [ :void, :uint, :int, :uint, :int, :int, :int, :int, :int, :pointer ].freeze,
    glCompressedTexSubImage1D: [ :void, :uint, :int, :int, :int, :uint, :int, :pointer ].freeze,
    glCompressedTexSubImage2D: [ :void, :uint, :int, :int, :int, :int, :int, :uint, :int, :pointer ].freeze,
    glCompressedTexSubImage3D: [ :void, :uint, :int, :int, :int, :int, :int, :int, :int, :uint, :int, :pointer ].freeze,
    glGetCompressedTexImage: [ :void, :uint, :int, :pointer ].freeze,
    glSampleCoverage: [ :void, :float, :uchar ].freeze
  }.freeze

  FUNCTIONS_COMPATIBILITY = {
    glClientActiveTexture: [ :void, :uint ].freeze,
    glLoadTransposeMatrixd: ([ :void ] + [ :double ] * 16).freeze,
    glLoadTransposeMatrixf: ([ :void ] + [ :float  ] * 16).freeze,
    glMultiTexCoord1d: [ :void, :uint, :double ].freeze,
    glMultiTexCoord1dv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord1f: [ :void, :uint, :float ].freeze,
    glMultiTexCoord1fv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord1i: [ :void, :uint, :int ].freeze,
    glMultiTexCoord1iv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord1s: [ :void, :uint, :short ].freeze,
    glMultiTexCoord1sv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord2d: [ :void, :uint, :double, :double ].freeze,
    glMultiTexCoord2dv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord2f: [ :void, :uint, :float, :float ].freeze,
    glMultiTexCoord2fv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord2i: [ :void, :uint, :int, :int ].freeze,
    glMultiTexCoord2iv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord2s: [ :void, :uint, :short, :short ].freeze,
    glMultiTexCoord2sv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord3d: [ :void, :uint, :double, :double, :double ].freeze,
    glMultiTexCoord3dv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord3f: [ :void, :uint, :float, :float, :float ].freeze,
    glMultiTexCoord3fv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord3i: [ :void, :uint, :int, :int, :int ].freeze,
    glMultiTexCoord3iv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord3s: [ :void, :uint, :short, :short, :short ].freeze,
    glMultiTexCoord3sv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord4d: [ :void, :uint, :double, :double, :double, :double ].freeze,
    glMultiTexCoord4dv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord4f: [ :void, :uint, :float, :float, :float, :float ].freeze,
    glMultiTexCoord4fv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord4i: [ :void, :uint, :int, :int, :int, :int ].freeze,
    glMultiTexCoord4iv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord4s: [ :void, :uint, :short, :short, :short, :short ].freeze,
    glMultiTexCoord4sv: [ :void, :uint, :pointer ].freeze,
    glMultTransposeMatrixd: ([ :void ] + [ :double ] * 16).freeze,
    glMultTransposeMatrixf: ([ :void ] + [ :float  ] * 16).freeze
  }.freeze
end