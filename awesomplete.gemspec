$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "awesomplete/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "awesomplete"
  s.version     = Awesomplete::VERSION
  s.authors     = ["fishbullet"]
  s.email       = ["shindu666@gmail.com"]
  s.homepage    = "https://github.com/fishbullet/awesomplete"
  s.summary     = "This is small gem add to your Rails app awesomplete autocomplete."
  s.description = "Add awesomplete assets to your Rails app assets path. Based on http://leaverou.github.io/awesomplete"
  s.license     = "MIT"

  s.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.0"
end
