module WGL_I3D_image_buffer
  IMAGE_BUFFER_LOCK_I3D       = 0x00000002
  IMAGE_BUFFER_MIN_ACCESS_I3D = 0x00000001

  FUNCTIONS = {
    wglAssociateImageBufferEventsI3D: [ :bool, :pointer, :pointer, :pointer, :pointer, :uint ].freeze,
    wglCreateImageBufferI3D: [ :pointer, :pointer, :uint, :uint ].freeze,
    wglDestroyImageBufferI3D: [ :bool, :pointer, :pointer ].freeze,
    wglReleaseImageBufferEventsI3D: [ :bool, :pointer, :pointer, :uint ].freeze
  }.freeze
end