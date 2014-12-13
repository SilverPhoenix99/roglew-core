module GL_OES_single_precision
  FUNCTIONS = {
    glClearDepthfOES: [ :void, :double ].freeze,
    glClipPlanefOES: [ :void, :uint, :pointer ].freeze,
    glDepthRangefOES: [ :void, :float, :float ].freeze,
    glFrustumfOES: [ :void, :float, :float, :float, :float, :float, :float ].freeze,
    glGetClipPlanefOES: [ :void, :uint, :pointer ].freeze,
    glOrthofOES: [ :void, :float, :float, :float, :float, :float, :float ].freeze
  }.freeze
end