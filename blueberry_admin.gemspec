$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'blueberry_admin/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'blueberry_admin'
  s.version     = BlueberryAdmin::VERSION
  s.authors     = ['Jakub Chrtek']
  s.email       = ['jchrtek@blueberry.cz']
  s.homepage    = 'https://github.com/blueberryapps'
  s.summary     = 'Stylesheets for Blueberry Admin.'
  s.description = 'Base pack of stylesheets for Bleuberry Administration.'
  s.license     = 'MIT'

  s.files = Dir["{app,config,db,lib}/**/*", 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '>= 5.0.0.1'
  s.add_dependency 'sassc-rails', '>= 1.3.0'
  s.add_dependency 'rails-assets-bootstrap-sass', '>= 0'
end
