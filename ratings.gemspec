# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ratings/version'

Gem::Specification.new do |spec|
  spec.name          = "ratings"
  spec.version       = Ratings::VERSION
  spec.authors       = ["Jeff Casimir"]
  spec.email         = ["jeff@casimircreative.com"]
  spec.description   = "It rocks"
  spec.summary       = "Rate me"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  #spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency 'activesupport', '~> 3.2'
  spec.add_dependency 'activemodel', '~> 3.2'
  spec.add_dependency 'faraday'
end
