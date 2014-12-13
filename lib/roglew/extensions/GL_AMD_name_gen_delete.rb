module GL_AMD_name_gen_delete
  DATA_BUFFER_AMD         = 0x9151
  PERFORMANCE_MONITOR_AMD = 0x9152
  QUERY_OBJECT_AMD        = 0x9153
  SAMPLER_OBJECT_AMD      = 0x9155
  VERTEX_ARRAY_OBJECT_AMD = 0x9154

  FUNCTIONS = {
    glDeleteNamesAMD: [ :void, :uint, :uint, :pointer ].freeze,
    glGenNamesAMD:    [ :void, :uint, :uint, :pointer ].freeze,
    glIsNameAMD:      [ :uchar, :uint, :uint ].freeze
  }.freeze
end