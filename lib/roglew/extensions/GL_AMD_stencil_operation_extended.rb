module GL_AMD_stencil_operation_extended
  REPLACE_VALUE_AMD         = 0x874B
  SET_AMD                   = 0x874A
  STENCIL_BACK_OP_VALUE_AMD = 0x874D
  STENCIL_OP_VALUE_AMD      = 0x874C

  FUNCTIONS = {
    glStencilOpValueAMD: [ :void, :uint, :uint ].freeze
  }.freeze
end