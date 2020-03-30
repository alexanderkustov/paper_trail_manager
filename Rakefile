# encoding: UTF-8

require 'rubygems'

require "bundler/gem_tasks"
Bundler::GemHelper.install_tasks

app_rakefile_path = File.expand_path("../spec/dummy/Rakefile", __FILE__)

if File.exist?(app_rakefile_path)
  APP_RAKEFILE = app_rakefile_path
  load 'rails/tasks/engine.rake'
end

require 'rake'
require 'rdoc/task'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new
task :default => ["db:create", "db:migrate", "spec"]

Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'PaperTrailManager'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README.rdoc')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

task :generate_spec_app do
  sh 'rm -rf spec/dummy'
  sh 'rails new spec/dummy --skip-bootsnap --skip-bundle --skip-yarn \
    --skip-git --skip-action-mailer --skip-puma --skip-test --skip-coffee \
    --skip-spring --skip-listen --skip-turbolinks --skip-webpack-install \
    --template=spec/app_template.rb'
end
