module GL_NV_vdpau_interop
  SURFACE_MAPPED_NV     = 0x8700
  SURFACE_REGISTERED_NV = 0x86FD
  SURFACE_STATE_NV      = 0x86EB
  WRITE_DISCARD_NV      = 0x88BE

  FUNCTIONS = {
    glVDPAUFiniNV: [ :void ].freeze,
    glVDPAUGetSurfaceivNV: [ :void, :int64, :uint, :int, :pointer, :pointer ].freeze,
    glVDPAUInitNV: [ :void, :pointer, :pointer ].freeze,
    glVDPAUIsSurfaceNV: [ :void, :int64 ].freeze,
    glVDPAUMapSurfacesNV: [ :void, :int, :pointer ].freeze,
    glVDPAURegisterOutputSurfaceNV: [ :int64, :pointer, :uint, :int, :pointer ].freeze,
    glVDPAURegisterVideoSurfaceNV: [ :int64, :pointer, :uint, :int, :pointer ].freeze,
    glVDPAUSurfaceAccessNV: [ :void, :int64, :uint ].freeze,
    glVDPAUUnmapSurfacesNV: [ :void, :int, :pointer ].freeze,
    glVDPAUUnregisterSurfaceNV: [ :void, :int64 ].freeze
  }.freeze
end

