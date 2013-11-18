$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery_file_upload/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-file-upload-rails"
  s.version     = JqueryFileUpload::Rails::VERSION
  s.authors     = ["Jiri Kolarik"]
  s.email       = ["jiri.kolarik@imin.cz"]
  s.homepage    = "https://github.com/werein/jquery-file-upload-rails"
  s.summary     = "jQuery file upload by Blueimp"
  s.description = "#{s.summary} for Rails"

  s.files       = Dir["{app,lib,vendor,config}/**/*"] + ["LICENSE.txt", "Rakefile", "README.md"]
  s.test_files  = Dir["test/*.*" , "test/dummy/*.*", "test/dummy/{app,bin,config,db,lib}/**/*"]

  s.add_dependency "railties"

  s.add_development_dependency "rails", "~> 4.0"
  s.add_development_dependency "sqlite3"
end