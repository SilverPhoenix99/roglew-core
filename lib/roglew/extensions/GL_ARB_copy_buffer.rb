module GL_ARB_copy_buffer
  COPY_READ_BUFFER  = 0x8F36
  COPY_WRITE_BUFFER = 0x8F37

  FUNCTIONS = {
    glCopyBufferSubData: [ :void, :uint, :uint, :int64, :int64, :int64 ].freeze
  }.freeze
end