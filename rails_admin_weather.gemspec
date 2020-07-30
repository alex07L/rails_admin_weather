$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'rails_admin_weather/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rails_admin_weather'
  s.version     = RailsAdminWeather::VERSION
  s.authors     = ['Alexandre Levesque']
  s.email       = %w(alexlevesque7@hotmail.fr)
  s.homepage    = 'https://github.com/alex07l/rails_admin_weather'
  s.summary     = 'Charts for Rails Admin'
  s.description = 'Per-Model HighCharts for Rails Admin'

  s.files = Dir['{app,config,db,lib}/**/*'] + %w(MIT-LICENSE Rakefile README.md)

  s.add_dependency 'rails', '>= 3.2'
  s.add_dependency 'rails_admin', '> 0'
  s.add_dependency 'http', '> 0'
  s.license = 'MIT'
end
