# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'first_gem_jack_henley/version'

Gem::Specification.new do |spec|
  spec.name          = "first_gem_jack_henley"
  spec.version       = FirstGemJackHenley::VERSION
  spec.authors       = ["Jack Henley"]
  spec.email         = ["jack.d.henley@gmail.com"]
  spec.summary       = %q{My first gem.}
  spec.description   = %q{This is why I wrote it.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
