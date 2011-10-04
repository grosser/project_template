$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'GEM_NAME/version'

Gem::Specification.new "GEM_NAME", GEM_CLASS_NAME::VERSION do |s|
  s.summary = "GEM_DESCRIPTION"
  s.authors = ["Michael Grosser"]
  s.email = "michael@grosser.it"
  s.homepage = "http://github.com/grosser/GEM_NAME"
  s.files = `git ls-files`.split("\n")
end
