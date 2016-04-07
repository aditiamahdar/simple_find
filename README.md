# simple_find

[![Gem Version](https://badge.fury.io/rb/simple_find.svg)](https://badge.fury.io/rb/simple_find)

It is shortcut for Rails so if we want to have array finder which raise not found error, simply just use find! (with bang)

## Usage
```ruby
names = ['Adit', 'Mpit', 'Hujan']
names.find! { |n| n.eql?('Adit') }
```

## Development

## Contributing

1. Fork it ( https://github.com/aditiamahdar/simple_find/fork )
2. Create your feature branch (`git checkout -b new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin new-feature`)
5. Create a new Pull Request

This project rocks and uses MIT-LICENSE.
