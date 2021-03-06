$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "webpack/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "webpack-rails"
  s.version     = Webpack::Rails::VERSION
  s.authors     = ["Michael Pearson"]
  s.email       = ["mipearson@gmail.com"]
  s.homepage    = "http://github.com/mipearson/webpack-rails"
  s.summary     = "Webpack & Rails integration toolset"
  s.description = "webpack-dev-server usage in development and dynamic asset filenames in production via clever helpers"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.2.0"
end
