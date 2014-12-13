module GL_AMD_draw_buffers_blend
  FUNCTIONS = {
    glBlendEquationIndexedAMD: [ :void, :uint, :uint ].freeze,
    glBlendEquationSeparateIndexedAMD: [ :void, :uint, :uint, :uint ].freeze,
    glBlendFuncIndexedAMD: [ :void, :uint, :uint, :uint ].freeze,
    glBlendFuncSeparateIndexedAMD: [ :void, :uint, :uint, :uint, :uint, :uint ].freeze
  }.freeze
end