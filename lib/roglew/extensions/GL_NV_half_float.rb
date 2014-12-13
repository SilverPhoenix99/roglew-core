module GL_NV_half_float
  HALF_FLOAT_NV = 0x140B

  FUNCTIONS = {
    glColor3hNV: [ :void, :ushort, :ushort, :ushort ].freeze,
    glColor3hvNV: [ :void, :pointer ].freeze,
    glColor4hNV: [ :void, :ushort, :ushort, :ushort, :ushort ].freeze,
    glColor4hvNV: [ :void, :pointer ].freeze,
    glFogCoordhNV: [ :void, :ushort ].freeze,
    glFogCoordhvNV: [ :void, :pointer ].freeze,
    glMultiTexCoord1hNV: [ :void, :uint, :ushort ].freeze,
    glMultiTexCoord1hvNV: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord2hNV: [ :void, :uint, :ushort, :ushort ].freeze,
    glMultiTexCoord2hvNV: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord3hNV: [ :void, :uint, :ushort, :ushort, :ushort ].freeze,
    glMultiTexCoord3hvNV: [ :void, :uint, :pointer ].freeze,
    glMultiTexCoord4hNV: [ :void, :uint, :ushort, :ushort, :ushort, :ushort ].freeze,
    glMultiTexCoord4hvNV: [ :void, :uint, :pointer ].freeze,
    glNormal3hNV: [ :void, :ushort, :ushort, :ushort ].freeze,
    glNormal3hvNV: [ :void, :pointer ].freeze,
    glSecondaryColor3hNV: [ :void, :ushort, :ushort, :ushort ].freeze,
    glSecondaryColor3hvNV: [ :void, :pointer ].freeze,
    glTexCoord1hNV: [ :void, :ushort ].freeze,
    glTexCoord1hvNV: [ :void, :pointer ].freeze,
    glTexCoord2hNV: [ :void, :ushort, :ushort ].freeze,
    glTexCoord2hvNV: [ :void, :pointer ].freeze,
    glTexCoord3hNV: [ :void, :ushort, :ushort, :ushort ].freeze,
    glTexCoord3hvNV: [ :void, :pointer ].freeze,
    glTexCoord4hNV: [ :void, :ushort, :ushort, :ushort, :ushort ].freeze,
    glTexCoord4hvNV: [ :void, :pointer ].freeze,
    glVertex2hNV: [ :void, :ushort, :ushort ].freeze,
    glVertex2hvNV: [ :void, :pointer ].freeze,
    glVertex3hNV: [ :void, :ushort, :ushort, :ushort ].freeze,
    glVertex3hvNV: [ :void, :pointer ].freeze,
    glVertex4hNV: [ :void, :ushort, :ushort, :ushort, :ushort ].freeze,
    glVertex4hvNV: [ :void, :pointer ].freeze,
    glVertexAttrib1hNV: [ :void, :uint, :ushort ].freeze,
    glVertexAttrib1hvNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib2hNV: [ :void, :uint, :ushort, :ushort ].freeze,
    glVertexAttrib2hvNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib3hNV: [ :void, :uint, :ushort, :ushort, :ushort ].freeze,
    glVertexAttrib3hvNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttrib4hNV: [ :void, :uint, :ushort, :ushort, :ushort, :ushort ].freeze,
    glVertexAttrib4hvNV: [ :void, :uint, :pointer ].freeze,
    glVertexAttribs1hvNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs2hvNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs3hvNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexAttribs4hvNV: [ :void, :uint, :int, :pointer ].freeze,
    glVertexWeighthNV: [ :void, :ushort ].freeze,
    glVertexWeighthvNV: [ :void, :pointer ].freeze
  }.freeze
end

