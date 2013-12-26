# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cucumber/cafe/version'

Gem::Specification.new do |spec|
  spec.name          = "cucumber-cafe"
  spec.version       = Cucumber::Cafe::VERSION
  spec.authors       = ["Faraaz Khan"]
  spec.email         = ["faraaz@rationalizeit.us"]
  spec.description   = %q{CAFE: Business IDE For Cucumber }
  spec.summary       = %q{CAFE: Business IDE For Cucumber}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.4"
  spec.add_development_dependency "rake"
end
