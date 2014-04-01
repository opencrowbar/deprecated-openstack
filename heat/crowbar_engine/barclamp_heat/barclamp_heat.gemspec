$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "barclamp_heat/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "barclamp_heat"
  s.version     = BarclampHeat::VERSION
  s.authors     = ["Dell Crowbar Team"]
  s.email       = ["crowbar@dell.com"]
  s.homepage    = ""
  s.summary     = " Summary of BarclampHeat."
  s.description = " Description of BarclampHeat."

  s.files = Dir["{app,config,db,lib}/**/*"] + [ "Rakefile", ]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "jquery-rails"

end
