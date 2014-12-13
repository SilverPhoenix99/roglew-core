module GL_EXT_depth_bounds_test
  DEPTH_BOUNDS_EXT      = 0x8891
  DEPTH_BOUNDS_TEST_EXT = 0x8890

  FUNCTIONS = {
    glDepthBoundsEXT: [ :void, :double, :double ].freeze
  }.freeze
end