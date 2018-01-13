source 'https://rubygems.org'

ruby File.read(File.join(File.dirname(__FILE__), '.ruby-version'))[/(\d\.){2}\d/]

# Specify your gem's dependencies in images_by_url.gemspec
gemspec

gem 'headless', '~> 2.3.1'
gem 'nokogiri', '~> 1.8.1'

group :development, :test do
  gem 'rspec', '3.6.0'
  # Generate code coverate reports
  gem 'codeclimate-test-reporter', '~> 1.0.8', require: false
  gem 'codecov', '~> 0.1.10', require: false
  gem 'coveralls', '~> 0.7.2', require: false
  gem 'simplecov', '~> 0.13.0', require: false
end
