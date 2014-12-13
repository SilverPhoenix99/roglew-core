module GL_ARB_shading_language_include
  NAMED_STRING_LENGTH_ARB = 0x8DE9
  NAMED_STRING_TYPE_ARB   = 0x8DEA
  SHADER_INCLUDE_ARB      = 0x8DAE

  FUNCTIONS = {
    glCompileShaderIncludeARB: [ :void, :uint, :int, :pointer, :pointer ].freeze,
    glDeleteNamedStringARB: [ :void, :int, :string ].freeze,
    glGetNamedStringARB: [ :void, :int, :string, :int, :pointer, :string ].freeze,
    glGetNamedStringivARB: [ :void, :int, :string, :uint, :pointer ].freeze,
    glIsNamedStringARB: [ :uchar, :int, :string ].freeze,
    glNamedStringARB: [ :void, :uint, :int, :string, :int, :string ].freeze
  }.freeze
end