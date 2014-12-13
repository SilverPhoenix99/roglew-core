module GL_ARB_vertex_shader
  MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB   = 0x8B4D
  MAX_VARYING_FLOATS_ARB                 = 0x8B4B
  MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB     = 0x8B4C
  MAX_VERTEX_UNIFORM_COMPONENTS_ARB      = 0x8B4A
  OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB = 0x8B8A
  OBJECT_ACTIVE_ATTRIBUTES_ARB           = 0x8B89
  VERTEX_SHADER_ARB                      = 0x8B31

  FUNCTIONS = {
    glBindAttribLocationARB: [ :void, :uint, :uint, :string ].freeze,
    glGetActiveAttribARB: [ :void, :uint, :uint, :int, :pointer, :pointer, :pointer, :string ].freeze,
    glGetAttribLocationARB: [ :int, :uint, :string ].freeze
  }.freeze
end

