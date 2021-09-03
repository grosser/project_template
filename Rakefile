# frozen_string_literal: true
require "bundler/setup"
require "bundler/gem_tasks"
require "bump/tasks"

task default: ["test", "rubocop"]

require "rake/testtask"
Rake::TestTask.new :test do |t|
  t.pattern = 'test/**/*_test.rb'
  t.warning = false
end

desc "Run rubocop"
task :rubocop do
  sh "rubocop --parallel"
end
