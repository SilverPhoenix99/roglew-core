module GL_ARB_texture_view
  TEXTURE_IMMUTABLE_LEVELS = 0x82DF
  TEXTURE_VIEW_MIN_LAYER   = 0x82DD
  TEXTURE_VIEW_MIN_LEVEL   = 0x82DB
  TEXTURE_VIEW_NUM_LAYERS  = 0x82DE
  TEXTURE_VIEW_NUM_LEVELS  = 0x82DC

  FUNCTIONS = {
    glTextureView: [ :void, :uint, :uint, :uint, :uint, :uint, :uint, :uint, :uint ].freeze
  }.freeze
end

