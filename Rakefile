require 'bundler/gem_tasks'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

require 'rake/extensiontask'

task build: :compile

Rake::ExtensionTask.new('images_by_url') do |ext|
  ext.lib_dir = 'lib/images_by_url'
end

task default: [:clobber, :compile, :spec]
