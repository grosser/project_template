# frozen_string_literal: true
name = "GEM_NAME"
$LOAD_PATH << File.expand_path("lib", __dir__)
require "#{name.tr("-", "/")}/version"

Gem::Specification.new name, GEM_CLASS_NAME::VERSION do |s|
  s.summary = "GEM_DESCRIPTION"
  s.authors = ["AUTHOR_NAME"]
  s.email = "AUTHOR_EMAIL"
  s.homepage = "https://github.com/AUTHOR_GITHUB/#{name}"
  s.files = `git ls-files lib/ bin/ MIT-LICENSE`.split("\n")
  s.license = "MIT"
  s.required_ruby_version = ">= 3.1.0" # keep in sync with .rubocop.yml and .github/workflows/actions.yml
end
