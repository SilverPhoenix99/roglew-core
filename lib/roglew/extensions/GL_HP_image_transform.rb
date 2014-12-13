module GL_HP_image_transform
  FUNCTIONS = {
    glGetImageTransformParameterfvHP: [ :void, :uint, :uint, :pointer ].freeze,
    glGetImageTransformParameterivHP: [ :void, :uint, :uint, :pointer ].freeze,
    glImageTransformParameterfHP: [ :void, :uint, :uint, :float ].freeze,
    glImageTransformParameterfvHP: [ :void, :uint, :uint, :pointer ].freeze,
    glImageTransformParameteriHP: [ :void, :uint, :uint, :int ].freeze,
    glImageTransformParameterivHP: [ :void, :uint, :uint, :pointer ].freeze
  }.freeze
end