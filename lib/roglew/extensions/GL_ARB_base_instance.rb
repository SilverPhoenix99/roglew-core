module GL_ARB_base_instance
  FUNCTIONS = {
    glDrawArraysInstancedBaseInstance: [ :void, :uint, :int, :int, :int, :uint ].freeze,
    glDrawElementsInstancedBaseInstance: [ :void, :uint, :int, :uint, :pointer, :int, :uint ].freeze,
    glDrawElementsInstancedBaseVertexBaseInstance: [ :void, :uint, :int, :uint, :pointer, :int, :int, :uint ].freeze
  }.freeze
end