# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'rubykiq/version'

Gem::Specification.new do |gem|
  gem.add_development_dependency 'bundler', '~> 1.0'
  gem.name          = 'rubykiq'
  gem.version       = Rubykiq::VERSION
  gem.authors       = ['Karl Freeman']
  gem.email         = ['karlfreeman@gmail.com']
  gem.description   = %q{Sidekiq agnostic enqueuing with just Redis}
  gem.summary       = %q{Sidekiq agnostic enqueuing with just Redis}
  gem.homepage      = 'https://github.com/karlfreeman/rubykiq'
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ['lib']
  gem.required_ruby_version = '>= 1.9.2'
end