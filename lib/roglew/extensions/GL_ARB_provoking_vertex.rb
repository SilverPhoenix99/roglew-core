module GL_ARB_provoking_vertex
  FIRST_VERTEX_CONVENTION                  = 0x8E4D
  LAST_VERTEX_CONVENTION                   = 0x8E4E
  PROVOKING_VERTEX                         = 0x8E4F
  QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION = 0x8E4C

  FUNCTIONS = {
    glProvokingVertex: [ :void, :uint ].freeze
  }.freeze
end