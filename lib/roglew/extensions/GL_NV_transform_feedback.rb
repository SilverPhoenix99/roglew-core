module GL_NV_transform_feedback
  ACTIVE_VARYING_MAX_LENGTH_NV                     = 0x8C82
  ACTIVE_VARYINGS_NV                               = 0x8C81
  BACK_PRIMARY_COLOR_NV                            = 0x8C77
  BACK_SECONDARY_COLOR_NV                          = 0x8C78
  CLIP_DISTANCE_NV                                 = 0x8C7A
  GENERIC_ATTRIB_NV                                = 0x8C7D
  INTERLEAVED_ATTRIBS_NV                           = 0x8C8C
  MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV = 0x8C8A
  MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV       = 0x8C8B
  MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV    = 0x8C80
  PRIMITIVE_ID_NV                                  = 0x8C7C
  PRIMITIVES_GENERATED_NV                          = 0x8C87
  RASTERIZER_DISCARD_NV                            = 0x8C89
  SEPARATE_ATTRIBS_NV                              = 0x8C8D
  TEXTURE_COORD_NV                                 = 0x8C79
  TRANSFORM_FEEDBACK_ATTRIBS_NV                    = 0x8C7E
  TRANSFORM_FEEDBACK_BUFFER_BINDING_NV             = 0x8C8F
  TRANSFORM_FEEDBACK_BUFFER_MODE_NV                = 0x8C7F
  TRANSFORM_FEEDBACK_BUFFER_NV                     = 0x8C8E
  TRANSFORM_FEEDBACK_BUFFER_SIZE_NV                = 0x8C85
  TRANSFORM_FEEDBACK_BUFFER_START_NV               = 0x8C84
  TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV         = 0x8C88
  TRANSFORM_FEEDBACK_RECORD_NV                     = 0x8C86
  TRANSFORM_FEEDBACK_VARYINGS_NV                   = 0x8C83
  VERTEX_ID_NV                                     = 0x8C7B

  FUNCTIONS = {
    glActiveVaryingNV: [ :void, :uint, :string ].freeze,
    glBeginTransformFeedbackNV: [ :void, :uint ].freeze,
    glBindBufferBaseNV: [ :void, :uint, :uint, :uint ].freeze,
    glBindBufferOffsetNV: [ :void, :uint, :uint, :uint, :int64 ].freeze,
    glBindBufferRangeNV: [ :void, :uint, :uint, :uint, :int64, :int64 ].freeze,
    glEndTransformFeedbackNV: [ :void,  ].freeze,
    glGetActiveVaryingNV: [ :void, :uint, :uint, :int, :pointer, :pointer, :pointer, :string ].freeze,
    glGetTransformFeedbackVaryingNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVaryingLocationNV: [ :int, :uint, :string ].freeze,
    glTransformFeedbackAttribsNV: [ :void, :uint, :pointer, :uint ].freeze,
    glTransformFeedbackVaryingsNV: [ :void, :uint, :int, :pointer, :uint ].freeze
  }.freeze
end

