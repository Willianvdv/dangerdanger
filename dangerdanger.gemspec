$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "dangerdanger/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "dangerdanger"
  s.version     = Dangerdanger::VERSION
  s.authors     = ["Willian van der Velde"]
  s.email       = ["mail@willian.io"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Dangerdanger."
  s.description = "TODO: Description of Dangerdanger."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency "sqlite3"
end
