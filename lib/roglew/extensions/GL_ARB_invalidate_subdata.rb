module GL_ARB_invalidate_subdata
  FUNCTIONS = {
    glInvalidateBufferData: [ :void, :uint ].freeze,
    glInvalidateBufferSubData: [ :void, :uint, :int64, :int64 ].freeze,
    glInvalidateFramebuffer: [ :void, :uint, :int, :pointer ].freeze,
    glInvalidateSubFramebuffer: [ :void, :uint, :int, :pointer, :int, :int, :int, :int ].freeze,
    glInvalidateTexImage: [ :void, :uint, :int ].freeze,
    glInvalidateTexSubImage: [ :void, :uint, :int, :int, :int, :int, :int, :int, :int ].freeze
  }.freeze
end