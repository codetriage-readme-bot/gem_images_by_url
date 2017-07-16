require 'bundler/setup'
require 'images_by_url'

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = '.rspec_status'

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end

if ENV['BROWSER_MIN'] == 'on'
  require 'headless'
  headless = Headless.new
  headless.start
end

if ENV['ENV'] == 'test'
  puts 'CodeCoverage Enabled'
  require 'simplecov'
  if ENV['CI']
    require 'codecov'
    require 'codeclimate-test-reporter'
    SimpleCov.start
    SimpleCov.formatter = SimpleCov::Formatter::Codecov
  else
    SimpleCov.start do
      add_filter 'some/path'
    end
  end
end
