module GL_APPLE_object_purgeable
  BUFFER_OBJECT_APPLE = 0x85B3
  PURGEABLE_APPLE     = 0x8A1D
  RELEASED_APPLE      = 0x8A19
  RETAINED_APPLE      = 0x8A1B
  UNDEFINED_APPLE     = 0x8A1C
  VOLATILE_APPLE      = 0x8A1A

  FUNCTIONS = {
    glGetObjectParameterivAPPLE: [ :void, :uint, :uint, :uint, :pointer ].freeze,
    glObjectPurgeableAPPLE: [ :uint, :uint, :uint, :uint ].freeze,
    glObjectUnpurgeableAPPLE: [ :uint, :uint, :uint, :uint ].freeze
  }.freeze

end