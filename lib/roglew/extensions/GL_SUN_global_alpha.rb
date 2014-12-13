module GL_SUN_global_alpha
  GLOBAL_ALPHA_SUN        = 0x81D9
  GLOBAL_ALPHA_FACTOR_SUN = 0x81DA

  FUNCTIONS = {
    glGlobalAlphaFactorbSUN: [ :void, :char ].freeze,
    glGlobalAlphaFactordSUN: [ :void, :double ].freeze,
    glGlobalAlphaFactorfSUN: [ :void, :float ].freeze,
    glGlobalAlphaFactoriSUN: [ :void, :int ].freeze,
    glGlobalAlphaFactorsSUN: [ :void, :short ].freeze,
    glGlobalAlphaFactorubSUN: [ :void, :uchar ].freeze,
    glGlobalAlphaFactoruiSUN: [ :void, :uint ].freeze,
    glGlobalAlphaFactorusSUN: [ :void, :ushort ].freeze
  }.freeze
end

