module GL_SGIS_texture4D
  FUNCTIONS = {
    glTexImage4DSGIS: [ :void, :uint, :int, :uint, :int, :int, :int, :int, :int, :uint, :uint, :pointer ].freeze,
    glTexSubImage4DSGIS: [ :void, :uint, :int, :int, :int, :int, :int, :int, :int, :int, :int, :uint, :uint, :pointer ].freeze
  }.freeze
end