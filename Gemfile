source 'https://rubygems.org'

gemspec

gem 'opengl-definitions', path: '../opengl-definitions'
gem 'rspec', '~> 3', group: :test

group :development do
  gem 'ffi-additions',    path: '../ffi-additions'
  gem 'win-ffi-core',     path: '../win-ffi-core',     platforms: %i[mswin mingw]
  gem 'win-ffi-kernel32', path: '../win-ffi-kernel32', platforms: %i[mswin mingw]
  gem 'win-ffi-user32',   path: '../win-ffi-user32',   platforms: %i[mswin mingw]
  gem 'win-ffi-gdi32',    path: '../win-ffi-gdi32',    platforms: %i[mswin mingw]
end
