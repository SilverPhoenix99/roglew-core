module GL_ARB_clear_buffer_object
  FUNCTIONS = {
    glClearBufferData: [ :void, :uint, :uint, :uint, :uint, :pointer ].freeze,
    glClearBufferSubData: [ :void, :uint, :uint, :int64, :int64, :uint, :uint, :pointer ].freeze,
    glClearNamedBufferDataEXT: [ :void, :uint, :uint, :uint, :uint, :pointer ].freeze,
    glClearNamedBufferSubDataEXT: [ :void, :uint, :uint, :int64, :int64, :uint, :uint, :pointer ].freeze
  }.freeze
end