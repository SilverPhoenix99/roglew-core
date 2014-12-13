module GL_NV_vertex_attrib_integer_64bit
  INT64_NV          = 0x140E
  UNSIGNED_INT64_NV = 0x140F

  FUNCTIONS = {
    glGetVertexAttribLi64vNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVertexAttribLui64vNV: [ :void, :uint, :uint, :pointer ].freeze,
    glVertexAttribL1i64NV: [ :void, :uint, :int64 ].freeze,
    glVertexAttribL1i64vNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttribL1ui64NV: [ :void, :uint, :uint64 ].freeze,
    glVertexAttribL1ui64vNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttribL2i64NV: [ :void, :uint, :int64, :int64 ].freeze,
    glVertexAttribL2i64vNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttribL2ui64NV: [ :void, :uint, :uint64, :uint64 ].freeze,
    glVertexAttribL2ui64vNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttribL3i64NV: [ :void, :uint, :int64, :int64, :int64 ].freeze,
    glVertexAttribL3i64vNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttribL3ui64NV: [ :void, :uint, :uint64, :uint64, :uint64 ].freeze,
    glVertexAttribL3ui64vNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttribL4i64NV: [ :void, :uint, :int64, :int64, :int64, :int64 ].freeze,
    glVertexAttribL4i64vNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttribL4ui64NV: [ :void, :uint, :uint64, :uint64, :uint64, :uint64 ].freeze,
    glVertexAttribL4ui64vNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttribLFormatNV: [ :void, :uint, :int, :uint, :int ].freeze
  }.freeze
end

