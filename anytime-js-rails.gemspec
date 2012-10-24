$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "anytime-js-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "anytime-js-rails"
  s.version     = AnytimeJsRails::Rails::VERSION
  s.authors     = ["Jeremy Ebler","Andrew M Andrews III"]
  s.email       = ["jebler@gmail.com"]
  s.homepage    = "http://www.ama3.com/anytime/"
  s.summary     = "Any+Time™ DatePicker with the Rails 3.x asset pipeline."
  s.description = "Any+Time™ DatePicker/TimePicker AJAX Calendar Widget #{AnytimeJsRails::VERSION}"

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1.0"
  s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "minitest"
  s.add_development_dependency "capybara"
end
