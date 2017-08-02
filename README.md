[![Gem Version](https://badge.fury.io/rb/images_by_url.svg)](https://badge.fury.io/rb/images_by_url)
[![Build Status](https://travis-ci.org/Mifrill/gem_images_by_url.svg?branch=master)](https://travis-ci.org/Mifrill/gem_images_by_url)
[![Quality](http://img.shields.io/codeclimate/github/Mifrill/gem_images_by_url.svg)](https://codeclimate.com/github/Mifrill/gem_images_by_url)
[![Coverage Status](https://img.shields.io/codeclimate/coverage/github/Mifrill/gem_images_by_url.svg)](https://codeclimate.com/github/mifrill/gem_images_by_url)
[![Coverage Status](https://coveralls.io/repos/github/Mifrill/gem_images_by_url/badge.svg?branch=master)](https://coveralls.io/github/Mifrill/gem_images_by_url?branch=master)
[![codecov](https://codecov.io/gh/Mifrill/gem_images_by_url/branch/master/graph/badge.svg)](https://codecov.io/gh/Mifrill/gem_images_by_url)
[![Inline docs](http://inch-ci.org/github/Mifrill/gem_images_by_url.svg?branch=master)](http://inch-ci.org/github/Mifrill/gem_images_by_url)
[![Dependency Status](https://gemnasium.com/badges/github.com/Mifrill/gem_images_by_url.svg)](https://gemnasium.com/github.com/Mifrill/gem_images_by_url)
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bhttps%3A%2F%2Fgithub.com%2FMifrill%2Fgem_images_by_url.svg?type=shield)](https://app.fossa.io/projects/git%2Bhttps%3A%2F%2Fgithub.com%2FMifrill%2Fgem_images_by_url?ref=badge_shield)

# ImagesByUrl

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/images_by_url`. To experiment with that code, run `bin/console` for an interactive prompt.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'images_by_url'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install images_by_url

## Usage

foobar = ImagesByUrl::ParseImagesByUrl.new

foobar.list_links_images(URL) (return list of links images in json)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Mifrill/gem_images_by_url/issues. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.
See the [contributing guide](https://github.com/Mifrill/gem_images_by_url/blob/master/CONTTIBUTING.md).


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).


[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bhttps%3A%2F%2Fgithub.com%2FMifrill%2Fgem_images_by_url.svg?type=large)](https://app.fossa.io/projects/git%2Bhttps%3A%2F%2Fgithub.com%2FMifrill%2Fgem_images_by_url?ref=badge_large)