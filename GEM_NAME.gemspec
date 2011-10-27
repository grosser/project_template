$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
name = "GEM_NAME"
require "#{name}/version"

Gem::Specification.new name, GEM_CLASS_NAME::VERSION do |s|
  s.summary = "GEM_DESCRIPTION"
  s.authors = ["AUTHOR_NAME"]
  s.email = "AUTHOR_EMAIL"
  s.homepage = "http://github.com/AUTHOR_GITHUB/#{name}"
  s.files = `git ls-files`.split("\n")
  s.license = 'MIT'
end
