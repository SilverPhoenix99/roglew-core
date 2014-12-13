module GL_EXT_vertex_attrib_64bit
  DOUBLE_MAT2_EXT   = 0x8F46
  DOUBLE_MAT2x3_EXT = 0x8F49
  DOUBLE_MAT2x4_EXT = 0x8F4A
  DOUBLE_MAT3_EXT   = 0x8F47
  DOUBLE_MAT3x2_EXT = 0x8F4B
  DOUBLE_MAT3x4_EXT = 0x8F4C
  DOUBLE_MAT4_EXT   = 0x8F48
  DOUBLE_MAT4x2_EXT = 0x8F4D
  DOUBLE_MAT4x3_EXT = 0x8F4E
  DOUBLE_VEC2_EXT   = 0x8FFC
  DOUBLE_VEC3_EXT   = 0x8FFD
  DOUBLE_VEC4_EXT   = 0x8FFE

  FUNCTIONS = {
    glGetVertexAttribLdvEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glVertexArrayVertexAttribLOffsetEXT: [ :void, :uint, :uint, :uint, :int, :uint, :int, :int64 ].freeze,
    glVertexAttribL1dEXT: [ :void, :uint, :double ].freeze,
    glVertexAttribL1dvEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribL2dEXT: [ :void, :uint, :double, :double ].freeze,
    glVertexAttribL2dvEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribL3dEXT: [ :void, :uint, :double, :double, :double ].freeze,
    glVertexAttribL3dvEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribL4dEXT: [ :void, :uint, :double, :double, :double, :double ].freeze,
    glVertexAttribL4dvEXT: [ :void, :uint, :pointer ].freeze,
    glVertexAttribLPointerEXT: [ :void, :uint, :int, :uint, :int, :pointer ].freeze
  }.freeze
end

