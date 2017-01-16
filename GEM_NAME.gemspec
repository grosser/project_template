name = "GEM_NAME"
require "./lib/#{name.gsub("-","/")}/version"

Gem::Specification.new name, GEM_CLASS_NAME::VERSION do |s|
  s.summary = "GEM_DESCRIPTION"
  s.authors = ["AUTHOR_NAME"]
  s.email = "AUTHOR_EMAIL"
  s.homepage = "https://github.com/AUTHOR_GITHUB/#{name}"
  s.files = `git ls-files lib/ bin/ MIT-LICENSE`.split("\n")
  s.license = "MIT"
  s.required_ruby_version = '>= 2.1.0'
end
