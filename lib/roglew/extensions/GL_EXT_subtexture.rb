module GL_EXT_subtexture
  FUNCTIONS = {
    glTexSubImage1DEXT: [ :void, :uint, :int, :int, :int, :uint, :uint, :pointer ].freeze,
    glTexSubImage2DEXT: [ :void, :uint, :int, :int, :int, :int, :int, :uint, :uint, :pointer ].freeze,
    glTexSubImage3DEXT: [ :void, :uint, :int, :int, :int, :int, :int, :int, :int, :uint, :uint, :pointer ].freeze
  }.freeze
end