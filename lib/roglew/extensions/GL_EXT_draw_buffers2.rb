module GL_EXT_draw_buffers2
  FUNCTIONS = {
    glColorMaskIndexedEXT: [ :void, :uint, :uchar, :uchar, :uchar, :uchar ].freeze,
    glDisableIndexedEXT: [ :void, :uint, :uint ].freeze,
    glEnableIndexedEXT: [ :void, :uint, :uint ].freeze,
    glGetBooleanIndexedvEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glGetIntegerIndexedvEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glIsEnabledIndexedEXT: [ :uchar, :uint, :uint ].freeze
  }.freeze
end