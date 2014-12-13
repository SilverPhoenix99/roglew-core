module GL_ATI_vertex_array_object
  ARRAY_OBJECT_BUFFER_ATI = 0x8766
  ARRAY_OBJECT_OFFSET_ATI = 0x8767
  DISCARD_ATI             = 0x8763
  DYNAMIC_ATI             = 0x8761
  OBJECT_BUFFER_SIZE_ATI  = 0x8764
  OBJECT_BUFFER_USAGE_ATI = 0x8765
  PRESERVE_ATI            = 0x8762
  STATIC_ATI              = 0x8760

  FUNCTIONS = {
    glArrayObjectATI: [ :void, :uint, :int, :uint, :int, :uint, :uint ].freeze,
    glFreeObjectBufferATI: [ :void, :uint ].freeze,
    glGetArrayObjectfvATI: [ :void, :uint, :uint, :pointer ].freeze,
    glGetArrayObjectivATI: [ :void, :uint, :uint, :pointer ].freeze,
    glGetObjectBufferfvATI: [ :void, :uint, :uint, :pointer ].freeze,
    glGetObjectBufferivATI: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVariantArrayObjectfvATI: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVariantArrayObjectivATI: [ :void, :uint, :uint, :pointer ].freeze,
    glIsObjectBufferATI: [ :uchar, :uint ].freeze,
    glNewObjectBufferATI: [ :uint, :int, :pointer, :uint ].freeze,
    glUpdateObjectBufferATI: [ :void, :uint, :uint, :int, :pointer, :uint ].freeze,
    glVariantArrayObjectATI: [ :void, :uint, :uint, :int, :uint, :uint ].freeze
  }.freeze
end

