module GL_SGIS_texture_filter4
  FUNCTIONS = {
    glGetTexFilterFuncSGIS: [ :void, :uint, :uint, :pointer ].freeze,
    glTexFilterFuncSGIS: [ :void, :uint, :uint, :int, :pointer ].freeze
  }.freeze
end