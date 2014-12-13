module GL_NV_parameter_buffer_object
  FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV     = 0x8DA4
  GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV     = 0x8DA3
  MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV = 0x8DA0
  MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV     = 0x8DA1
  VERTEX_PROGRAM_PARAMETER_BUFFER_NV       = 0x8DA2

  FUNCTIONS = {
    glProgramBufferParametersfvNV: [ :void, :uint, :uint, :uint, :int, :pointer ].freeze,
    glProgramBufferParametersIivNV: [ :void, :uint, :uint, :uint, :int, :pointer ].freeze,
    glProgramBufferParametersIuivNV: [ :void, :uint, :uint, :uint, :int, :pointer ].freeze
  }.freeze
end

