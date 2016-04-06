$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_find/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_find"
  s.version     = SimpleFind::VERSION
  s.authors     = ["Aditia Mahdar"]
  s.email       = ["adit@41studio.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SimpleFind."
  s.description = "TODO: Description of SimpleFind."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
