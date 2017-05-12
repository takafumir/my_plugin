# MyPlugin
Sample for Rails plugin gem. MyPlugin adds `exclamatize` helper to ActionView.

## Usage
In View:

```ruby
exclamatize('hello world', 3)  # => "hello world!!!"
exclamatize('hello world')  # => "hello world!"
```

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'my_plugin', git: 'https://github.com/takafumir/my_plugin'
```

And then execute:
```bash
$ bundle install
```

## Contributing

1. Fork it ( https://github.com/takafumir/my_plugin/fork )
1. Create your feature branch (git checkout -b my-new-feature)
1. Commit your changes (git commit -am 'Add some feature')
1. Push to the branch (git push origin my-new-feature)
1. Create a new Pull Request

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
