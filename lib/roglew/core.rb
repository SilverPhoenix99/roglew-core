
#########################
# External dependencies #
#########################

require 'pathname'
require 'set'
require 'facets/enumerable/find_yield'
require 'facets/module/lastname'
require 'facets/platform'
require 'ffi'
require 'opengl-definitions'

##################
# Internal files #
##################

require_relative 'core/version'

require_relative 'core/gl/constants'

case
  when Platform.local.windows? then require_relative 'core/platform/windows/constants'
  when Platform.local.linux?   then require_relative 'core/platform/linux/constants'
  else raise 'Unknown platform'
end

require_relative 'core/gl/method_metadata'
require_relative 'core/gl/native_extension'
require_relative 'core/gl/typed_method'
require_relative 'core/gl'

require_relative 'core/render_handle_base'
require_relative "core/platform/#{Roglew::Platform::NAME}/render_handle"
