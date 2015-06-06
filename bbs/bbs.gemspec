$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bbs/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bbs"
  s.version     = Bbs::VERSION
  s.authors     = ["iyuuya"]
  s.email       = ["i.yuuya@gmail.com"]
  s.homepage    = "http://example.com"
  s.summary     = "Summary of Bbs."
  s.description = "Description of Bbs."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "mysql2"
end
