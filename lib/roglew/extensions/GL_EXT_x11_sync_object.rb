module GL_EXT_x11_sync_object
  SYNC_X11_FENCE_EXT = 0x90E1

  FUNCTIONS = {
    glImportSyncEXT: [ :pointer, :uint, :int64, :uint ].freeze
  }.freeze
end

