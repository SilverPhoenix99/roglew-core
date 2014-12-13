module GL_APPLE_vertex_program_evaluators
  VERTEX_ATTRIB_MAP1_APPLE        = 0x8A00
  VERTEX_ATTRIB_MAP1_COEFF_APPLE  = 0x8A03
  VERTEX_ATTRIB_MAP1_DOMAIN_APPLE = 0x8A05
  VERTEX_ATTRIB_MAP1_ORDER_APPLE  = 0x8A04
  VERTEX_ATTRIB_MAP1_SIZE_APPLE   = 0x8A02
  VERTEX_ATTRIB_MAP2_APPLE        = 0x8A01
  VERTEX_ATTRIB_MAP2_COEFF_APPLE  = 0x8A07
  VERTEX_ATTRIB_MAP2_DOMAIN_APPLE = 0x8A09
  VERTEX_ATTRIB_MAP2_ORDER_APPLE  = 0x8A08
  VERTEX_ATTRIB_MAP2_SIZE_APPLE   = 0x8A06

  FUNCTIONS = {
    glDisableVertexAttribAPPLE: [ :void, :uint, :uint ].freeze,
    glEnableVertexAttribAPPLE: [ :void, :uint, :uint ].freeze,
    glIsVertexAttribEnabledAPPLE: [ :uchar, :uint, :uint ].freeze,
    glMapVertexAttrib1dAPPLE: [ :void, :uint, :uint, :double, :double, :int, :int, :pointer ].freeze,
    glMapVertexAttrib1fAPPLE: [ :void, :uint, :uint, :float, :float, :int, :int, :pointer ].freeze,
    glMapVertexAttrib2dAPPLE: [ :void, :uint, :uint, :double, :double, :int, :int, :double, :double, :int, :int, :pointer ].freeze,
    glMapVertexAttrib2fAPPLE: [ :void, :uint, :uint, :float, :float, :int, :int, :float, :float, :int, :int, :pointer ].freeze
  }.freeze
end