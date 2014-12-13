module WGL_NV_vertex_array_range
  FUNCTIONS = {
    wglAllocateMemoryNV: [ :pointer, :int, :float, :float, :float ].freeze,
    wglFreeMemoryNV: [ :void, :pointer ].freeze
  }.freeze
end