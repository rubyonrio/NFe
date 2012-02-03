$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "n_fe/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "n_fe"
  s.version     = NFe::VERSION
  s.authors     = ["Ruby on Rio"]
  s.email       = ["rubyonrio@gmail.com"]
  s.homepage    = "http://rubyonrio.org"
  s.description = "Nota fiscal eletronica brasileira."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.1"

  s.add_development_dependency "mysql2"
end
