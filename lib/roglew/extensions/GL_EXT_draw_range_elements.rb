module GL_EXT_draw_range_elements
  MAX_ELEMENTS_INDICES_EXT  = 0x80E9
  MAX_ELEMENTS_VERTICES_EXT = 0x80E8

  FUNCTIONS = {
    glDrawRangeElementsEXT: [ :void, :uint, :uint, :uint, :int, :uint, :pointer ].freeze
  }.freeze
end

