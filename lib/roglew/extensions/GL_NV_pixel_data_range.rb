module GL_NV_pixel_data_range
  READ_PIXEL_DATA_RANGE_LENGTH_NV   = 0x887B
  READ_PIXEL_DATA_RANGE_NV          = 0x8879
  READ_PIXEL_DATA_RANGE_POINTER_NV  = 0x887D
  WRITE_PIXEL_DATA_RANGE_LENGTH_NV  = 0x887A
  WRITE_PIXEL_DATA_RANGE_NV         = 0x8878
  WRITE_PIXEL_DATA_RANGE_POINTER_NV = 0x887C

  FUNCTIONS = {
    glFlushPixelDataRangeNV: [ :void, :uint ].freeze,
    glPixelDataRangeNV: [ :void, :uint, :int, :pointer ].freeze
  }.freeze
end

