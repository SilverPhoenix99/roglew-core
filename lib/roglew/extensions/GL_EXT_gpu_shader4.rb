module GL_EXT_gpu_shader4
  INT_SAMPLER_1D_ARRAY_EXT          = 0x8DCE
  INT_SAMPLER_1D_EXT                = 0x8DC9
  INT_SAMPLER_2D_ARRAY_EXT          = 0x8DCF
  INT_SAMPLER_2D_EXT                = 0x8DCA
  INT_SAMPLER_2D_RECT_EXT           = 0x8DCD
  INT_SAMPLER_3D_EXT                = 0x8DCB
  INT_SAMPLER_BUFFER_EXT            = 0x8DD0
  INT_SAMPLER_CUBE_EXT              = 0x8DCC
  SAMPLER_1D_ARRAY_EXT              = 0x8DC0
  SAMPLER_1D_ARRAY_SHADOW_EXT       = 0x8DC3
  SAMPLER_2D_ARRAY_EXT              = 0x8DC1
  SAMPLER_2D_ARRAY_SHADOW_EXT       = 0x8DC4
  SAMPLER_BUFFER_EXT                = 0x8DC2
  SAMPLER_CUBE_SHADOW_EXT           = 0x8DC5
  UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT = 0x8DD6
  UNSIGNED_INT_SAMPLER_1D_EXT       = 0x8DD1
  UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT = 0x8DD7
  UNSIGNED_INT_SAMPLER_2D_EXT       = 0x8DD2
  UNSIGNED_INT_SAMPLER_2D_RECT_EXT  = 0x8DD5
  UNSIGNED_INT_SAMPLER_3D_EXT       = 0x8DD3
  UNSIGNED_INT_SAMPLER_BUFFER_EXT   = 0x8DD8
  UNSIGNED_INT_SAMPLER_CUBE_EXT     = 0x8DD4
  UNSIGNED_INT_VEC2_EXT             = 0x8DC6
  UNSIGNED_INT_VEC3_EXT             = 0x8DC7
  UNSIGNED_INT_VEC4_EXT             = 0x8DC8
  VERTEX_ATTRIB_ARRAY_INTEGER_EXT   = 0x88FD

  FUNCTIONS = {
    glBindFragDataLocationEXT: [ :void, :uint, :uint, :string ].freeze,
    glGetFragDataLocationEXT: [ :int, :uint, :string ].freeze,
    glGetUniformuivEXT: [ :void, :uint, :int, :pointer ].freeze,
    glGetVertexAttribIivEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVertexAttribIuivEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glUniform1uiEXT: [ :void, :int, :uint ].freeze,
    glUniform1uivEXT: [ :void, :int, :int, :pointer ].freeze,
    glUniform2uiEXT: [ :void, :int, :uint, :uint ].freeze,
    glUniform2uivEXT: [ :void, :int, :int, :pointer ].freeze,
    glUniform3uiEXT: [ :void, :int, :uint, :uint, :uint ].freeze,
    glUniform3uivEXT: [ :void, :int, :int, :pointer ].freeze,
    glUniform4uiEXT: [ :void, :int, :uint, :uint, :uint, :uint ].freeze,
    glUniform4uivEXT: [ :void, :int, :int, :pointer ].freeze,
    glVertexAttribI1iEXT: [ :void, :uint, :int ].freeze,
    glVertexAttribI1ivEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI1uiEXT: [ :void, :uint, :uint ].freeze,
    glVertexAttribI1uivEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI2iEXT: [ :void, :uint, :int, :int ].freeze,
    glVertexAttribI2ivEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI2uiEXT: [ :void, :uint, :uint, :uint ].freeze,
    glVertexAttribI2uivEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI3iEXT: [ :void, :uint, :int, :int, :int ].freeze,
    glVertexAttribI3ivEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI3uiEXT: [ :void, :uint, :uint, :uint, :uint ].freeze,
    glVertexAttribI3uivEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI4bvEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI4iEXT: [ :void, :uint, :int, :int, :int, :int ].freeze,
    glVertexAttribI4ivEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI4svEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI4ubvEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI4uiEXT: [ :void, :uint, :uint, :uint, :uint, :uint ].freeze,
    glVertexAttribI4uivEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI4usvEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribIPointerEXT: [ :void, :uint, :int, :uint, :int, :pointer ].freeze
  }.freeze
end

