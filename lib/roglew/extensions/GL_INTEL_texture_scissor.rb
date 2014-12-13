module GL_INTEL_texture_scissor
  FUNCTIONS = {
    glTexScissorFuncINTEL: [ :void, :uint, :uint, :uint ].freeze,
    glTexScissorINTEL: [ :void, :uint, :float, :float ].freeze
  }.freeze
end