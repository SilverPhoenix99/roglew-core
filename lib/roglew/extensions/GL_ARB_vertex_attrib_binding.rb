module GL_ARB_vertex_attrib_binding
  MAX_VERTEX_ATTRIB_BINDINGS        = 0x82DA
  MAX_VERTEX_ATTRIB_RELATIVE_OFFSET = 0x82D9
  VERTEX_ATTRIB_BINDING             = 0x82D4
  VERTEX_ATTRIB_RELATIVE_OFFSET     = 0x82D5
  VERTEX_BINDING_DIVISOR            = 0x82D6
  VERTEX_BINDING_OFFSET             = 0x82D7
  VERTEX_BINDING_STRIDE             = 0x82D8

  FUNCTIONS = {
    glBindVertexBuffer: [ :void, :uint, :uint, :int64, :int ].freeze,
    glVertexAttribBinding: [ :void, :uint, :uint ].freeze,
    glVertexAttribFormat: [ :void, :uint, :int, :uint, :uchar, :uint ].freeze,
    glVertexAttribIFormat: [ :void, :uint, :int, :uint, :uint ].freeze,
    glVertexAttribLFormat: [ :void, :uint, :int, :uint, :uint ].freeze,
    glVertexBindingDivisor: [ :void, :uint, :uint ].freeze
  }.freeze
end