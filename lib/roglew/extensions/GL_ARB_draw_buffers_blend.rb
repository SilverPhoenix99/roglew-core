module GL_ARB_draw_buffers_blend
  FUNCTIONS = {
    glBlendEquationiARB: [ :void, :uint, :uint ].freeze,
    glBlendEquationSeparateiARB: [ :void, :uint, :uint, :uint ].freeze,
    glBlendFunciARB: [ :void, :uint, :uint, :uint ].freeze,
    glBlendFuncSeparateiARB: [ :void, :uint, :uint, :uint, :uint, :uint ].freeze
  }.freeze
end