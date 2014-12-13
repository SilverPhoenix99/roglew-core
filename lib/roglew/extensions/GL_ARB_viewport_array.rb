module GL_ARB_viewport_array
  DEPTH_RANGE                     = 0x0B70
  FIRST_VERTEX_CONVENTION         = 0x8E4D
  LAST_VERTEX_CONVENTION          = 0x8E4E
  LAYER_PROVOKING_VERTEX          = 0x825E
  MAX_VIEWPORTS                   = 0x825B
  PROVOKING_VERTEX                = 0x8E4F
  SCISSOR_BOX                     = 0x0C10
  SCISSOR_TEST                    = 0x0C11
  UNDEFINED_VERTEX                = 0x8260
  VIEWPORT                        = 0x0BA2
  VIEWPORT_BOUNDS_RANGE           = 0x825D
  VIEWPORT_INDEX_PROVOKING_VERTEX = 0x825F
  VIEWPORT_SUBPIXEL_BITS          = 0x825C

  FUNCTIONS = {
    glDepthRangeArrayv: [ :void, :uint, :int, :pointer ].freeze,
    glDepthRangeIndexed: [ :void, :uint, :double, :double ].freeze,
    glGetDoublei_v: [ :void, :uint, :uint, :pointer ].freeze,
    glGetFloati_v: [ :void, :uint, :uint, :pointer ].freeze,
    glScissorArrayv: [ :void, :uint, :int, :pointer ].freeze,
    glScissorIndexed: [ :void, :uint, :int, :int, :int, :int ].freeze,
    glScissorIndexedv: [ :void, :uint, :pointer ].freeze,
    glViewportArrayv: [ :void, :uint, :int, :pointer ].freeze,
    glViewportIndexedf: [ :void, :uint, :float, :float, :float, :float ].freeze,
    glViewportIndexedfv: [ :void, :uint, :pointer ].freeze
  }.freeze
end