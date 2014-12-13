module WGL_EXT_display_color_table
  FUNCTIONS = {
    wglBindDisplayColorTableEXT: [ :uchar, :ushort ].freeze,
    wglCreateDisplayColorTableEXT: [ :uchar, :ushort ].freeze,
    wglDestroyDisplayColorTableEXT: [ :void, :ushort ].freeze,
    wglLoadDisplayColorTableEXT: [ :uchar, :pointer, :uint ].freeze
  }.freeze
end