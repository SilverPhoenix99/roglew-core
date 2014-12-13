module GL_ARB_transform_feedback3
  MAX_TRANSFORM_FEEDBACK_BUFFERS = 0x8E70
  MAX_VERTEX_STREAMS             = 0x8E71

  FUNCTIONS = {
    glBeginQueryIndexed: [ :void, :uint, :uint, :uint ].freeze,
    glDrawTransformFeedbackStream: [ :void, :uint, :uint, :uint ].freeze,
    glEndQueryIndexed: [ :void, :uint, :uint ].freeze,
    glGetQueryIndexediv: [ :void, :uint, :uint, :uint, :pointer ].freeze
  }.freeze
end

