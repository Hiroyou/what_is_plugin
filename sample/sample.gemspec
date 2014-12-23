$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sample/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sample"
  s.version     = Sample::VERSION
  s.authors     = ["Hiroyou"]
  s.email       = ["hyshhryk@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Sample."
  s.description = "TODO: Description of Sample."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
