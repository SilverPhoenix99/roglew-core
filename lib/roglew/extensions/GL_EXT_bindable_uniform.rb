module GL_EXT_bindable_uniform
  MAX_BINDABLE_UNIFORM_SIZE_EXT      = 0x8DED
  MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT = 0x8DE3
  MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT = 0x8DE4
  MAX_VERTEX_BINDABLE_UNIFORMS_EXT   = 0x8DE2
  UNIFORM_BUFFER_BINDING_EXT         = 0x8DEF
  UNIFORM_BUFFER_EXT                 = 0x8DEE

  FUNCTIONS = {
    glGetUniformBufferSizeEXT: [ :int, :uint, :int ].freeze,
    glGetUniformOffsetEXT: [ :int64, :uint, :int ].freeze,
    glUniformBufferEXT: [ :void, :uint, :int, :uint ].freeze
  }.freeze
end

