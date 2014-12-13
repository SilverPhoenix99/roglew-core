module GL_EXT_fragment_lighting
  CURRENT_RASTER_NORMAL_EXT                     = 0x8406
  FRAGMENT_COLOR_MATERIAL_EXT                   = 0x8401
  FRAGMENT_COLOR_MATERIAL_FACE_EXT              = 0x8402
  FRAGMENT_COLOR_MATERIAL_PARAMETER_EXT         = 0x8403
  FRAGMENT_LIGHT_MODEL_AMBIENT_EXT              = 0x840A
  FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_EXT         = 0x8408
  FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_EXT = 0x840B
  FRAGMENT_LIGHT_MODEL_TWO_SIDE_EXT             = 0x8409
  FRAGMENT_LIGHT0_EXT                           = 0x840C
  FRAGMENT_LIGHT7_EXT                           = 0x8413
  FRAGMENT_LIGHTING_EXT                         = 0x8400
  LIGHT_ENV_MODE_EXT                            = 0x8407
  MAX_ACTIVE_LIGHTS_EXT                         = 0x8405
  MAX_FRAGMENT_LIGHTS_EXT                       = 0x8404

  FUNCTIONS = {
    glFragmentColorMaterialEXT: [ :void, :uint, :uint ].freeze,
    glFragmentLightfEXT: [ :void, :uint, :uint, :float ].freeze,
    glFragmentLightfvEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glFragmentLightiEXT: [ :void, :uint, :uint, :int ].freeze,
    glFragmentLightivEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glFragmentLightModelfEXT: [ :void, :uint, :float ].freeze,
    glFragmentLightModelfvEXT: [ :void, :uint, :pointer ].freeze,
    glFragmentLightModeliEXT: [ :void, :uint, :int ].freeze,
    glFragmentLightModelivEXT: [ :void, :uint, :pointer ].freeze,
    glFragmentMaterialfEXT: [ :void, :uint, :uint, :float ].freeze,
    glFragmentMaterialfvEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glFragmentMaterialiEXT: [ :void, :uint, :uint, :int ].freeze,
    glFragmentMaterialivEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glGetFragmentLightfvEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glGetFragmentLightivEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glGetFragmentMaterialfvEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glGetFragmentMaterialivEXT: [ :void, :uint, :uint, :pointer ].freeze,
    glLightEnviEXT: [ :void, :uint, :int ].freeze
  }.freeze
end

