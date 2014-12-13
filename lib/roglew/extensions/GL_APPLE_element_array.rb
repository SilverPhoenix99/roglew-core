module GL_APPLE_element_array
  ELEMENT_ARRAY_APPLE         = 0x8A0C
  ELEMENT_ARRAY_POINTER_APPLE = 0x8A0E
  ELEMENT_ARRAY_TYPE_APPLE    = 0x8A0D

  FUNCTIONS = {
    glDrawElementArrayAPPLE: [ :void, :uint, :int, :int ].freeze,
    glDrawRangeElementArrayAPPLE: [ :void, :uint, :uint, :uint, :int, :int ].freeze,
    glElementPointerAPPLE: [ :void, :uint, :pointer ].freeze,
    glMultiDrawElementArrayAPPLE: [ :void, :uint, :pointer, :pointer, :int ].freeze,
    glMultiDrawRangeElementArrayAPPLE: [ :void, :uint, :uint, :uint, :pointer, :pointer, :int ].freeze
  }.freeze
end