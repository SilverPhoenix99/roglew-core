module GL_EXT_copy_texture
  FUNCTIONS = {
    glCopyTexImage1DEXT: [ :void, :uint, :int, :uint, :int, :int, :int, :int ].freeze,
    glCopyTexImage2DEXT: [ :void, :uint, :int, :uint, :int, :int, :int, :int, :int ].freeze,
    glCopyTexSubImage1DEXT: [ :void, :uint, :int, :int, :int, :int, :int ].freeze,
    glCopyTexSubImage2DEXT: [ :void, :uint, :int, :int, :int, :int, :int, :int, :int ].freeze,
    glCopyTexSubImage3DEXT: [ :void, :uint, :int, :int, :int, :int, :int, :int, :int, :int ].freeze
  }.freeze
end