$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "intervention/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "intervention"
  s.version     = Intervention::VERSION
  s.authors     = ["Michael North"]
  s.email       = ["michael.north@truenorthapps.com"]
  s.homepage    = "http://github.com/TrueNorth/intervention-rails"
  s.summary     = "Tell your users to upgrade their legacy browser."
  s.description = "User, we need to talk. You've been causing a lot of trouble for us both by using your legacy browser, and it's time to get some help"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "Readme.markdown"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.0"
  s.add_dependency "sass", "~> 3.0"
  s.add_dependency "haml", "~>"
  s.add_development_dependency "sqlite3"
end
