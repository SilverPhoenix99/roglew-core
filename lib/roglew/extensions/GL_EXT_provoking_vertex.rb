module GL_EXT_provoking_vertex
  FIRST_VERTEX_CONVENTION_EXT                  = 0x8E4D
  LAST_VERTEX_CONVENTION_EXT                   = 0x8E4E
  PROVOKING_VERTEX_EXT                         = 0x8E4F
  QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT = 0x8E4C

  FUNCTIONS = {
    glProvokingVertexEXT: [ :void, :uint ].freeze
  }.freeze
end

