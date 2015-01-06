$:.push File.expand_path('../lib', __FILE__)
require 'bootstrap/social/rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'bootstrap-social-rails'
  s.version     = Bootstrap::Social::Rails::VERSION
  s.authors     = ['Gavin Lam']
  s.email       = ['me@gavin.hk']
  s.homepage    = 'https://github.com/gavinkflam/bootstrap-social-rails'
  s.summary     = 'bootstrap-social for Rails asset pipeline'
  s.description = s.summary
  s.license     = 'MIT'

  s.add_dependency 'railties', '>= 3.1'

  s.files = Dir['{lib,vendor}/**/*', 'LICENSE', 'README.md']
  s.require_path = 'lib'
end
