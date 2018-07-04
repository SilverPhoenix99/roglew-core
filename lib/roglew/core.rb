
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
require_relative 'core/errors'
require_relative 'core/gl/constants'

case
  when Platform.local.windows? then require_relative 'core/platform/windows/constants'
  when Platform.local.linux?   then require_relative 'core/platform/linux/constants'
  else raise 'Unknown platform'
end

require_relative 'core/gl/extension'
require_relative 'core/gl/native_extension'
require_relative 'core/gl/typed_method'
require_relative 'core/gl'

require_relative 'core/render_context'
require_relative "core/platform/#{Roglew::Platform::OS}/render_context"
