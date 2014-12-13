module GL_ARB_instanced_arrays
  VERTEX_ATTRIB_ARRAY_DIVISOR_ARB = 0x88FE

  FUNCTIONS = {
    glDrawArraysInstancedARB: [ :void, :uint, :int, :int, :int ].freeze,
    glDrawElementsInstancedARB: [ :void, :uint, :int, :uint, :pointer, :int ].freeze,
    glVertexAttribDivisorARB: [ :void, :uint, :uint ].freeze
  }.freeze
end