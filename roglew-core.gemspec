require_relative 'lib/roglew/core/version'

Gem::Specification.new do |gem|
  gem.name          = 'roglew-core'
  gem.version       = Roglew::Core::VERSION
  gem.authors       = ['Silver Phoenix']
  gem.email         = ['silver.phoenix99@gmail.com']
  gem.summary       = %q{Ruby OpenGL and Extensions Wrapper}
  gem.description   = %q{Bindings for OpenGL api. Supports OpenGL version up to 4.6}
  gem.homepage      = ''
  gem.license       = 'MIT'
  gem.files         = Dir['lib/**/*.rb']
  gem.require_paths = ['lib']
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.add_dependency 'facets', '~> 3'
  gem.add_dependency 'ffi', '~> 1.9'
  gem.add_dependency 'opengl-definitions', '~> 3'
end
