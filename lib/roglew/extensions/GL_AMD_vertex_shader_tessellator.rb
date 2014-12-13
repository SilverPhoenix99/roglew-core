module GL_AMD_vertex_shader_tessellator
  CONTINUOUS_AMD                  = 0x9007
  DISCRETE_AMD                    = 0x9006
  INT_SAMPLER_BUFFER_AMD          = 0x9002
  SAMPLER_BUFFER_AMD              = 0x9001
  TESSELLATION_FACTOR_AMD         = 0x9005
  TESSELLATION_MODE_AMD           = 0x9004
  UNSIGNED_INT_SAMPLER_BUFFER_AMD = 0x9003

  FUNCTIONS = {
    glTessellationFactorAMD: [ :void, :float ].freeze,
    glTessellationModeAMD: [ :void, :uint ].freeze
  }.freeze
end