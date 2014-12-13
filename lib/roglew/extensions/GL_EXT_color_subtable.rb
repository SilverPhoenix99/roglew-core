module GL_EXT_color_subtable
  FUNCTIONS = {
    glColorSubTableEXT: [ :void, :uint, :int, :int, :uint, :uint, :pointer ].freeze,
    glCopyColorSubTableEXT: [ :void, :uint, :int, :int, :int, :int ].freeze
  }.freeze
end