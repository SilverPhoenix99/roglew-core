module GL_SGIX_fragment_specular_lighting
  FUNCTIONS = {
    glFragmentColorMaterialSGIX: [ :void, :uint, :uint ].freeze,
    glFragmentLightfSGIX: [ :void, :uint, :uint, :float ].freeze,
    glFragmentLightfvSGIX: [ :void, :uint, :uint, :pointer ].freeze,
    glFragmentLightiSGIX: [ :void, :uint, :uint, :int ].freeze,
    glFragmentLightivSGIX: [ :void, :uint, :uint, :pointer ].freeze,
    glFragmentLightModelfSGIX: [ :void, :uint, :float ].freeze,
    glFragmentLightModelfvSGIX: [ :void, :uint, :pointer ].freeze,
    glFragmentLightModeliSGIX: [ :void, :uint, :int ].freeze,
    glFragmentLightModelivSGIX: [ :void, :uint, :pointer ].freeze,
    glFragmentMaterialfSGIX: [ :void, :uint, :uint, :float ].freeze,
    glFragmentMaterialfvSGIX: [ :void, :uint, :uint, :pointer ].freeze,
    glFragmentMaterialiSGIX: [ :void, :uint, :uint, :int ].freeze,
    glFragmentMaterialivSGIX: [ :void, :uint, :uint, :pointer ].freeze,
    glGetFragmentLightfvSGIX: [ :void, :uint, :uint, :pointer ].freeze,
    glGetFragmentLightivSGIX: [ :void, :uint, :uint, :pointer ].freeze,
    glGetFragmentMaterialfvSGIX: [ :void, :uint, :uint, :pointer ].freeze,
    glGetFragmentMaterialivSGIX: [ :void, :uint, :uint, :pointer ].freeze
  }.freeze
end