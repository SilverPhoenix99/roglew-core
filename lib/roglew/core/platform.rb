module Roglew
  PLATFORM = case
               when Platform.local.windows? then 'windows'
               when Platform.local.linux?   then 'linux'
               else raise 'Unknown platform'
             end
end