$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "my_plugin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "my_plugin"
  s.version     = MyPlugin::VERSION
  s.authors     = ["Takafumi Yamano"]
  s.email       = ["takafumiyamano@gmail.com"]
  s.homepage    = "http://example.com"
  s.summary     = "Summary of MyPlugin."
  s.description = "Description of MyPlugin."
  s.license     = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files`.split("\n").grep(%r{^(test|spec|features)/})
  s.require_paths = ['lib']

  s.add_dependency "rails", "~> 5.1.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'byebug'
  s.add_development_dependency "rspec-rails"
end
