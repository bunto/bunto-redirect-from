# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bunto-redirect-from/version'

Gem::Specification.new do |spec|
  spec.name          = "bunto-redirect-from"
  spec.version       = BuntoRedirectFrom::VERSION
  spec.authors       = ["Parker Moore", "Suriyaa Kudo"]
  spec.email         = ["parkrmoore@gmail.com", "SuriyaaKudoIsc@users.noreply.github.com"]
  spec.description   = %q{Seamlessly specify multiple redirection URLs for your pages and posts}
  spec.summary       = %q{Seamlessly specify multiple redirection URLs for your pages and posts}
  spec.homepage      = "https://github.com/bunto/bunto-redirect-from"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "bunto"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "bunto-sitemap", "~> 2.0.0"
end
