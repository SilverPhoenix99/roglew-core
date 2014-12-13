module GL_SGIS_sharpen_texture
  FUNCTIONS = {
    glGetSharpenTexFuncSGIS: [ :void, :uint, :pointer ].freeze,
    glSharpenTexFuncSGIS: [ :void, :uint, :int, :pointer ].freeze
  }.freeze
end