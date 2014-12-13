module GL_ATI_element_array
  ELEMENT_ARRAY_ATI         = 0x8768
  ELEMENT_ARRAY_POINTER_ATI = 0x876A
  ELEMENT_ARRAY_TYPE_ATI    = 0x8769

  FUNCTIONS = {
    glDrawElementArrayATI: [ :void, :uint, :int ].freeze,
    glDrawRangeElementArrayATI: [ :void, :uint, :uint, :uint, :int ].freeze,
    glElementPointerATI: [ :void, :uint, :pointer ].freeze
  }.freeze
end

