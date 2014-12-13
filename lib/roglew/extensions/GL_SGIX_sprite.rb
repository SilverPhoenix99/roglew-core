module GL_SGIX_sprite
  FUNCTIONS = {
    glSpriteParameterfSGIX: [ :void, :uint, :float ].freeze,
    glSpriteParameterfvSGIX: [ :void, :uint, :pointer ].freeze,
    glSpriteParameteriSGIX: [ :void, :uint, :int ].freeze,
    glSpriteParameterivSGIX: [ :void, :uint, :pointer ].freeze
  }.freeze
end