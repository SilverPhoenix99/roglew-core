module GL_NV_primitive_restart
  PRIMITIVE_RESTART_INDEX_NV = 0x8559
  PRIMITIVE_RESTART_NV       = 0x8558

  FUNCTIONS = {
    glPrimitiveRestartIndexNV: [ :void, :uint ].freeze,
    glPrimitiveRestartNV: [ :void ].freeze
  }.freeze
end

