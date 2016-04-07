$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_find/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_find"
  s.version     = SimpleFind::VERSION
  s.authors     = ["Aditia Mahdar"]
  s.email       = ["adit.mahdar@gmail.com"]
  s.homepage    = "https://github.com/aditiamahdar/simple_find"
  s.summary     = "Rails Gem to raise not found error while using find for array"
  s.description = "It is shortcut for Rails so if we want to have array finder which raise not found error, simply just use .find! rather than .find"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
end
