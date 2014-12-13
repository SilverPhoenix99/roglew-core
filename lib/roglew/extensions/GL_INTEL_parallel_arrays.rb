module GL_INTEL_parallel_arrays
  COLOR_ARRAY_PARALLEL_POINTERS_INTEL         = 0x83F7
  NORMAL_ARRAY_PARALLEL_POINTERS_INTEL        = 0x83F6
  PARALLEL_ARRAYS_INTEL                       = 0x83F4
  TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL = 0x83F8
  VERTEX_ARRAY_PARALLEL_POINTERS_INTEL        = 0x83F5

  FUNCTIONS = {
    glColorPointervINTEL: [ :void, :int, :uint, :pointer ].freeze,
    glNormalPointervINTEL: [ :void, :uint, :pointer ].freeze,
    glTexCoordPointervINTEL: [ :void, :int, :uint, :pointer ].freeze,
    glVertexPointervINTEL: [ :void, :int, :uint, :pointer ].freeze
  }.freeze
end

