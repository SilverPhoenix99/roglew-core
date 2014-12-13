module GL_ARB_vertex_attrib_64bit
  DOUBLE_MAT2 = 0x8F46
  DOUBLE_MAT3 = 0x8F47
  DOUBLE_MAT4 = 0x8F48
  DOUBLE_VEC2 = 0x8FFC
  DOUBLE_VEC3 = 0x8FFD
  DOUBLE_VEC4 = 0x8FFE

  FUNCTIONS = {
    glGetVertexAttribLdv: [ :void, :uint, :uint, :pointer ].freeze,
    glVertexAttribL1d: [ :void, :uint, :double ].freeze,
    glVertexAttribL1dv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribL2d: [ :void, :uint, :double, :double ].freeze,
    glVertexAttribL2dv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribL3d: [ :void, :uint, :double, :double, :double ].freeze,
    glVertexAttribL3dv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribL4d: [ :void, :uint, :double, :double, :double, :double ].freeze,
    glVertexAttribL4dv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribLPointer: [ :void, :uint, :int, :uint, :int, :pointer ].freeze
  }.freeze
end