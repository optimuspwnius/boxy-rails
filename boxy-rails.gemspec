$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "boxy-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "boxy-rails"
  s.version     = BoxyRails::VERSION
  s.authors     = ["pwnious"]
  s.homepage    = "https://github.com/pwnious/boxy-rails"
  s.summary     = "A box handler."
  s.description = "For assigning slots in a box. Useful for packing setups, games, etc."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 5.0.0"

end
