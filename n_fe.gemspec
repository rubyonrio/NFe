$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "n_fe/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "n_fe"
  s.version     = NFe::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of NFe."
  s.description = "TODO: Description of NFe."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.1"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
