module GL_ATI_separate_stencil
  STENCIL_BACK_FAIL_ATI            = 0x8801
  STENCIL_BACK_FUNC_ATI            = 0x8800
  STENCIL_BACK_PASS_DEPTH_FAIL_ATI = 0x8802
  STENCIL_BACK_PASS_DEPTH_PASS_ATI = 0x8803

  FUNCTIONS = {
    glStencilFuncSeparateATI: [ :void, :uint, :uint, :int, :uint ].freeze,
    glStencilOpSeparateATI: [ :void, :uint, :uint, :uint, :uint ].freeze
  }.freeze
end

