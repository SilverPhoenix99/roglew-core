module GL_EXT_polygon_offset
  POLYGON_OFFSET_BIAS_EXT   = 0x8039
  POLYGON_OFFSET_EXT        = 0x8037
  POLYGON_OFFSET_FACTOR_EXT = 0x8038

  FUNCTIONS = {
    glPolygonOffsetEXT: [ :void, :float, :float ].freeze
  }.freeze
end

