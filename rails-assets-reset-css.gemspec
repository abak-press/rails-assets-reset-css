# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-reset-css/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-reset-css"
  spec.version       = RailsAssetsResetCss::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "An unmodified copy of Eric Meyer's CSS reset."
  spec.summary       = "An unmodified copy of Eric Meyer's CSS reset."
  spec.homepage      = "http://meyerweb.com/eric/tools/css/reset"
  spec.license       = "PUBLIC DOMAIN (UNLICENSED)"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
