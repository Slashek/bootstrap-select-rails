# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/select/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-select-rails"
  spec.version       = Bootstrap::Select::Rails::VERSION
  spec.authors       = ["Maciej Krajowski-Kukiel"]
  spec.email         = ["maciej.krajowski@gmail.com"]
  spec.description   = %q{assets for bootstrap-select}
  spec.summary       = %q{assets for bootstrap-select}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib, vendor"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
