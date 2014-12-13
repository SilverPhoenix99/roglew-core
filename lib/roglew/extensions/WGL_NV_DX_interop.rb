module WGL_NV_DX_interop
  ACCESS_READ_ONLY_NV     = 0x0000
  ACCESS_READ_WRITE_NV    = 0x0001
  ACCESS_WRITE_DISCARD_NV = 0x0002

  FUNCTIONS = {
    wglDXCloseDeviceNV: [ :bool, :pointer ].freeze,
    wglDXLockObjectsNV: [ :bool, :pointer, :int, :pointer ].freeze,
    wglDXObjectAccessNV: [ :bool, :pointer, :uint ].freeze,
    wglDXOpenDeviceNV: [ :pointer, :pointer ].freeze,
    wglDXRegisterObjectNV: [ :pointer, :pointer, :pointer, :uint, :uint, :uint ].freeze,
    wglDXSetResourceShareHandleNV: [ :bool, :pointer, :pointer ].freeze,
    wglDXUnlockObjectsNV: [ :bool, :pointer, :int, :pointer ].freeze,
    wglDXUnregisterObjectNV: [ :bool, :pointer, :pointer ].freeze
  }.freeze
end