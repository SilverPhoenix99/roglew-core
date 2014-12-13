module GL_EXT_draw_instanced
  FUNCTIONS = {
    glDrawArraysInstancedEXT: [ :void, :uint, :int, :int, :int ].freeze,
    glDrawElementsInstancedEXT: [ :void, :uint, :int, :uint, :pointer, :int ].freeze
  }.freeze
end