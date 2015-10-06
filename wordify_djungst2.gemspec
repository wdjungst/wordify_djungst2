# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wordify_djungst2/version'

Gem::Specification.new do |spec|
  spec.name          = "wordify_djungst2"
  spec.version       = WordifyDjungst2::VERSION
  spec.authors       = ["dave"]
  spec.email         = ["djungst@gmail.com"]
  spec.summary       = %q{Practicing creating a gem}
  spec.description   = %q{Creating a gem to demo creating a gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "rspec"
end
