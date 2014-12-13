module GL_AMD_debug_output
  DEBUG_CATEGORY_API_ERROR_AMD          = 0x9149
  DEBUG_CATEGORY_APPLICATION_AMD        = 0x914F
  DEBUG_CATEGORY_DEPRECATION_AMD        = 0x914B
  DEBUG_CATEGORY_OTHER_AMD              = 0x9150
  DEBUG_CATEGORY_PERFORMANCE_AMD        = 0x914D
  DEBUG_CATEGORY_SHADER_COMPILER_AMD    = 0x914E
  DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD = 0x914C
  DEBUG_CATEGORY_WINDOW_SYSTEM_AMD      = 0x914A
  DEBUG_LOGGED_MESSAGES_AMD             = 0x9145
  DEBUG_SEVERITY_HIGH_AMD               = 0x9146
  DEBUG_SEVERITY_LOW_AMD                = 0x9148
  DEBUG_SEVERITY_MEDIUM_AMD             = 0x9147
  MAX_DEBUG_LOGGED_MESSAGES_AMD         = 0x9144
  MAX_DEBUG_MESSAGE_LENGTH_AMD          = 0x9143

  CALLBACKS = {
    GLDEBUGPROCAMD: [ :void, :uint, :uint, :uint, :int, :string, :pointer ].freeze
  }.freeze

  FUNCTIONS = {
    glDebugMessageCallbackAMD: [ :void, :GLDEBUGPROCAMD, :pointer ].freeze,
    glDebugMessageEnableAMD:   [ :void, :uint, :uint, :int, :pointer, :bool ].freeze,
    glDebugMessageInsertAMD:   [ :void, :uint, :uint, :uint, :int, :string ].freeze,
    glGetDebugMessageLogAMD:   [ :uint, :uint, :int, :pointer, :pointer, :pointer, :pointer, :string ].freeze
  }.freeze
end