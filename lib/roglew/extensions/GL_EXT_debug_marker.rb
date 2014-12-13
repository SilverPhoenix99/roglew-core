module GL_EXT_debug_marker
  FUNCTIONS = {
    glInsertEventMarkerEXT: [ :void, :int, :string ].freeze,
    glPopGroupMarkerEXT: [ :void,  ].freeze,
    glPushGroupMarkerEXT: [ :void, :int, :string ].freeze
  }.freeze
end