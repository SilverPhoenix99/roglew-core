module GL_EXT_cull_vertex
  CULL_VERTEX_EXT                 = 0x81AA
  CULL_VERTEX_EYE_POSITION_EXT    = 0x81AB
  CULL_VERTEX_OBJECT_POSITION_EXT = 0x81AC

  FUNCTIONS = {
    glCullParameterdvEXT: [ :void, :uint, :pointer ].freeze,
    glCullParameterfvEXT: [ :void, :uint, :pointer ].freeze
  }.freeze
end

