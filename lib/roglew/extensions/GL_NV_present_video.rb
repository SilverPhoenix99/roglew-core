module GL_NV_present_video
  CURRENT_TIME_NV     = 0x8E28
  FIELDS_NV           = 0x8E27
  FRAME_NV            = 0x8E26
  NUM_FILL_STREAMS_NV = 0x8E29
  PRESENT_DURATION_NV = 0x8E2B
  PRESENT_TIME_NV     = 0x8E2A

  FUNCTIONS = {
    glGetVideoi64vNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVideoivNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVideoui64vNV: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVideouivNV: [ :void, :uint, :uint, :pointer ].freeze,
    glPresentFrameDualFillNV: [ :void, :uint, :uint64, :uint, :uint, :uint, :uint, :uint, :uint, :uint, :uint, :uint, :uint, :uint ].freeze,
    glPresentFrameKeyedNV: [ :void, :uint, :uint64, :uint, :uint, :uint, :uint, :uint, :uint, :uint, :uint, :uint ].freeze
  }.freeze
end

