require_relative 'lib/roglew/core/version'

Gem::Specification.new do |spec|
  spec.name          = 'roglew-core'
  spec.version       = Roglew::Core::VERSION
  spec.authors       = ['Silver Phoenix']
  spec.email         = ['silver.phoenix99@gmail.com']
  spec.summary       = %q{Ruby OpenGL and Extensions Wrapper}
  spec.description   = %q{Bindings for OpenGL api. Supports OpenGL version up to 4.6}
  spec.homepage      = ''
  spec.license       = 'MIT'
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'opengl-definitions', '~> 1'
  spec.add_dependency 'ffi', '~> 1.9'
  spec.add_dependency 'facets', '~> 3'
end
