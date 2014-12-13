module GL_NV_point_sprite
  COORD_REPLACE_NV       = 0x8862
  POINT_SPRITE_NV        = 0x8861
  POINT_SPRITE_R_MODE_NV = 0x8863

  FUNCTIONS = {
    glPointParameteriNV: [ :void, :uint, :int ].freeze,
    glPointParameterivNV: [ :void, :uint, :pointer ].freeze
  }.freeze
end

