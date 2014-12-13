module WGL_NV_copy_image
  FUNCTIONS = {
    wglCopyImageSubDataNV: ([ :bool, :pointer, :uint, :uint, :int, :int, :int, :int, :pointer, :uint, :uint, ] + [:int]*7).freeze
  }.freeze
end