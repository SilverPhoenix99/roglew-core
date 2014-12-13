module GL_EXT_compiled_vertex_array
  ARRAY_ELEMENT_LOCK_COUNT_EXT = 0x81A9
  ARRAY_ELEMENT_LOCK_FIRST_EXT = 0x81A8

  FUNCTIONS = {
    glLockArraysEXT: [ :void, :int, :int ].freeze,
    glUnlockArraysEXT: [ :void,  ].freeze
  }.freeze
end

