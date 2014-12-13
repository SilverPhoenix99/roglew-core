module GL_ARB_sampler_objects
  SAMPLER_BINDING = 0x8919

  FUNCTIONS = {
    glBindSampler: [ :void, :uint, :uint ].freeze,
    glDeleteSamplers: [ :void, :int, :pointer ].freeze,
    glGenSamplers: [ :void, :int, :pointer ].freeze,
    glGetSamplerParameterfv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetSamplerParameterIiv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetSamplerParameterIuiv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetSamplerParameteriv: [ :void, :uint, :uint, :pointer ].freeze,
    glIsSampler: [ :uchar, :uint ].freeze,
    glSamplerParameterf: [ :void, :uint, :uint, :float ].freeze,
    glSamplerParameterfv: [ :void, :uint, :uint, :pointer ].freeze,
    glSamplerParameteri: [ :void, :uint, :uint, :int ].freeze,
    glSamplerParameterIiv: [ :void, :uint, :uint, :pointer ].freeze,
    glSamplerParameterIuiv: [ :void, :uint, :uint, :pointer ].freeze,
    glSamplerParameteriv: [ :void, :uint, :uint, :pointer ].freeze
  }.freeze
end

