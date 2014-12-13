module GL_NV_transform_feedback2
  TRANSFORM_FEEDBACK_BINDING_NV       = 0x8E25
  TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV = 0x8E24
  TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV = 0x8E23
  TRANSFORM_FEEDBACK_NV               = 0x8E22

  FUNCTIONS = {
    glBindTransformFeedbackNV: [ :void, :uint, :uint ].freeze,
    glDeleteTransformFeedbacksNV: [ :void, :int, :pointer ].freeze,
    glDrawTransformFeedbackNV: [ :void, :uint, :uint ].freeze,
    glGenTransformFeedbacksNV: [ :void, :int, :pointer ].freeze,
    glIsTransformFeedbackNV: [ :uchar, :uint ].freeze,
    glPauseTransformFeedbackNV: [ :void ].freeze,
    glResumeTransformFeedbackNV: [ :void ].freeze
  }.freeze
end

