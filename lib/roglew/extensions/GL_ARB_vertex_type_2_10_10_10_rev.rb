module GL_ARB_vertex_type_2_10_10_10_rev
  INT_2_10_10_10_REV          = 0x8D9F
  UNSIGNED_INT_2_10_10_10_REV = 0x8368

  FUNCTIONS = {
    glColorP3ui: [ :void, :uint, :uint ].freeze,
    glColorP3uiv: [ :void, :uint, :pointer ].freeze,
    glColorP4ui: [ :void, :uint, :uint ].freeze,
    glColorP4uiv: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoordP1ui: [ :void, :uint, :uint, :uint ].freeze,
    glMultiTexCoordP1uiv: [ :void, :uint, :uint, :pointer ].freeze,
    glMultiTexCoordP2ui: [ :void, :uint, :uint, :uint ].freeze,
    glMultiTexCoordP2uiv: [ :void, :uint, :uint, :pointer ].freeze,
    glMultiTexCoordP3ui: [ :void, :uint, :uint, :uint ].freeze,
    glMultiTexCoordP3uiv: [ :void, :uint, :uint, :pointer ].freeze,
    glMultiTexCoordP4ui: [ :void, :uint, :uint, :uint ].freeze,
    glMultiTexCoordP4uiv: [ :void, :uint, :uint, :pointer ].freeze,
    glNormalP3ui: [ :void, :uint, :uint ].freeze,
    glNormalP3uiv: [ :void, :uint, :pointer ].freeze,
    glSecondaryColorP3ui: [ :void, :uint, :uint ].freeze,
    glSecondaryColorP3uiv: [ :void, :uint, :pointer ].freeze,
    glTexCoordP1ui: [ :void, :uint, :uint ].freeze,
    glTexCoordP1uiv: [ :void, :uint, :pointer ].freeze,
    glTexCoordP2ui: [ :void, :uint, :uint ].freeze,
    glTexCoordP2uiv: [ :void, :uint, :pointer ].freeze,
    glTexCoordP3ui: [ :void, :uint, :uint ].freeze,
    glTexCoordP3uiv: [ :void, :uint, :pointer ].freeze,
    glTexCoordP4ui: [ :void, :uint, :uint ].freeze,
    glTexCoordP4uiv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribP1ui: [ :void, :uint, :uint, :uchar, :uint ].freeze,
    glVertexAttribP1uiv: [ :void, :uint, :uint, :uchar, :pointer ].freeze,
    glVertexAttribP2ui: [ :void, :uint, :uint, :uchar, :uint ].freeze,
    glVertexAttribP2uiv: [ :void, :uint, :uint, :uchar, :pointer ].freeze,
    glVertexAttribP3ui: [ :void, :uint, :uint, :uchar, :uint ].freeze,
    glVertexAttribP3uiv: [ :void, :uint, :uint, :uchar, :pointer ].freeze,
    glVertexAttribP4ui: [ :void, :uint, :uint, :uchar, :uint ].freeze,
    glVertexAttribP4uiv: [ :void, :uint, :uint, :uchar, :pointer ].freeze,
    glVertexP2ui: [ :void, :uint, :uint ].freeze,
    glVertexP2uiv: [ :void, :uint, :pointer ].freeze,
    glVertexP3ui: [ :void, :uint, :uint ].freeze,
    glVertexP3uiv: [ :void, :uint, :pointer ].freeze,
    glVertexP4ui: [ :void, :uint, :uint ].freeze,
    glVertexP4uiv: [ :void, :uint, :pointer ].freeze
  }.freeze
end

