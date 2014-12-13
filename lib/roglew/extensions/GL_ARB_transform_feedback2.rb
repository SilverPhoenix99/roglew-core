module GL_ARB_transform_feedback2
  TRANSFORM_FEEDBACK               = 0x8E22
  TRANSFORM_FEEDBACK_BINDING       = 0x8E25
  TRANSFORM_FEEDBACK_BUFFER_ACTIVE = 0x8E24
  TRANSFORM_FEEDBACK_BUFFER_PAUSED = 0x8E23

  FUNCTIONS = {
    glBindTransformFeedback: [ :void, :uint, :uint ].freeze,
    glDeleteTransformFeedbacks: [ :void, :int, :pointer ].freeze,
    glDrawTransformFeedback: [ :void, :uint, :uint ].freeze,
    glGenTransformFeedbacks: [ :void, :int, :pointer ].freeze,
    glIsTransformFeedback: [ :uchar, :uint ].freeze,
    glPauseTransformFeedback: [ :void,  ].freeze,
    glResumeTransformFeedback: [ :void,  ].freeze
  }.freeze
end

