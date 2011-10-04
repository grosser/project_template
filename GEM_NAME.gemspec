$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'GEM_NAME/version'

Gem::Specification.new "GEM_NAME", GEM_CLASS_NAME::VERSION do |s|
  s.summary = "GEM_DESCRIPTION"
  s.authors = ["AUTHOR_NAME"]
  s.email = "AUTHOR_EMAIL"
  s.homepage = "http://github.com/AUTHOR_GITHUB/GEM_NAME"
  s.files = `git ls-files`.split("\n")
end
