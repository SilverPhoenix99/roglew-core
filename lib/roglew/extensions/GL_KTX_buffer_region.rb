module GL_KTX_buffer_region
  KTX_BACK_REGION    = 0x1
  KTX_FRONT_REGION   = 0x0
  KTX_STENCIL_REGION = 0x3
  KTX_Z_REGION       = 0x2

  FUNCTIONS = {
    glBufferRegionEnabled: [ :uint,  ].freeze,
    glDeleteBufferRegion: [ :void, :uint ].freeze,
    glDrawBufferRegion: [ :void, :uint, :int, :int, :int, :int, :int, :int ].freeze,
    glNewBufferRegion: [ :uint, :uint ].freeze,
    glReadBufferRegion: [ :void, :uint, :int, :int, :int, :int ].freeze
  }.freeze
end

