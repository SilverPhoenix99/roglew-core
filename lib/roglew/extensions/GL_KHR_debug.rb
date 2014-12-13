module GL_KHR_debug
  BUFFER                           = 0x82E0
  CONTEXT_FLAG_DEBUG_BIT           = 0x00000002
  DEBUG_CALLBACK_FUNCTION          = 0x8244
  DEBUG_CALLBACK_USER_PARAM        = 0x8245
  DEBUG_GROUP_STACK_DEPTH          = 0x826D
  DEBUG_LOGGED_MESSAGES            = 0x9145
  DEBUG_NEXT_LOGGED_MESSAGE_LENGTH = 0x8243
  DEBUG_OUTPUT                     = 0x92E0
  DEBUG_OUTPUT_SYNCHRONOUS         = 0x8242
  DEBUG_SEVERITY_HIGH              = 0x9146
  DEBUG_SEVERITY_LOW               = 0x9148
  DEBUG_SEVERITY_MEDIUM            = 0x9147
  DEBUG_SEVERITY_NOTIFICATION      = 0x826B
  DEBUG_SOURCE_API                 = 0x8246
  DEBUG_SOURCE_APPLICATION         = 0x824A
  DEBUG_SOURCE_OTHER               = 0x824B
  DEBUG_SOURCE_SHADER_COMPILER     = 0x8248
  DEBUG_SOURCE_THIRD_PARTY         = 0x8249
  DEBUG_SOURCE_WINDOW_SYSTEM       = 0x8247
  DEBUG_TYPE_DEPRECATED_BEHAVIOR   = 0x824D
  DEBUG_TYPE_ERROR                 = 0x824C
  DEBUG_TYPE_MARKER                = 0x8268
  DEBUG_TYPE_OTHER                 = 0x8251
  DEBUG_TYPE_PERFORMANCE           = 0x8250
  DEBUG_TYPE_POP_GROUP             = 0x826A
  DEBUG_TYPE_PORTABILITY           = 0x824F
  DEBUG_TYPE_PUSH_GROUP            = 0x8269
  DEBUG_TYPE_UNDEFINED_BEHAVIOR    = 0x824E
  DISPLAY_LIST                     = 0x82E7
  MAX_DEBUG_GROUP_STACK_DEPTH      = 0x826C
  MAX_DEBUG_LOGGED_MESSAGES        = 0x9144
  MAX_DEBUG_MESSAGE_LENGTH         = 0x9143
  MAX_LABEL_LENGTH                 = 0x82E8
  PROGRAM                          = 0x82E2
  PROGRAM_PIPELINE                 = 0x82E4
  QUERY                            = 0x82E3
  SAMPLER                          = 0x82E6
  SHADER                           = 0x82E1
  STACK_OVERFLOW                   = 0x0503
  STACK_UNDERFLOW                  = 0x0504

  CALLBACKS = {
      GLDEBUGPROC: [ :void, :uint, :uint, :uint, :uint, :int, :string, :pointer ].freeze
  }.freeze

  FUNCTIONS = {
    glDebugMessageCallback: [ :void, :GLDEBUGPROC, :pointer ].freeze,
    glDebugMessageControl: [ :void, :uint, :uint, :uint, :int, :pointer, :uchar ].freeze,
    glDebugMessageInsert: [ :void, :uint, :uint, :uint, :uint, :int, :string ].freeze,
    glGetDebugMessageLog: [ :uint, :uint, :int, :pointer, :pointer, :pointer, :pointer, :pointer, :string ].freeze,
    glGetObjectLabel: [ :void, :uint, :uint, :int, :pointer, :string ].freeze,
    glGetObjectPtrLabel: [ :void, :pointer, :int, :pointer, :string ].freeze,
    glGetPointerv: [ :void, :uint, :pointer ].freeze,
    glObjectLabel: [ :void, :uint, :uint, :int, :string ].freeze,
    glObjectPtrLabel: [ :void, :pointer, :int, :string ].freeze,
    glPushDebugGroup: [ :void, :uint, :uint, :int, :string ].freeze
  }.freeze
end

