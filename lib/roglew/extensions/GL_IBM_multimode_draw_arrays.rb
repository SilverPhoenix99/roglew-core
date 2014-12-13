module GL_IBM_multimode_draw_arrays
  FUNCTIONS = {
    glMultiModeDrawArraysIBM: [ :void, :pointer, :pointer, :pointer, :int, :int ].freeze,
    glMultiModeDrawElementsIBM: [ :void, :pointer, :pointer, :uint, :pointer, :int, :int ].freeze
  }.freeze
end