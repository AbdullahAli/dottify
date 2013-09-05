# Dottify

Dottify allows you to easily and intuitively find an element in a hash.

Whilst Gems like DotHash address issues similar to this gem, DotHash does not deal with hash keys that contain numbers.


Are you tried of accessing hash values with code that looks like this?

    params = {'chicken' => {'egg' => {'first' => 'no idea..'}}}

    params['chicken']['egg']['first']             # => 'no idea..'


Then this gem is for you!

This horrible code can be replaced by:

    params.dotted_path('chicken.egg.first')       # => 'no idea..'

Are you using the dot character within the hash keys? or you want to have another delimiter? No worries..

    params.dotted_path('chicken/egg/first', '/')  # => 'no idea..'

What about hash keys that have numbers? No worries..

    params.dotted_path('chicken.egg.1')           # => 'no idea..'


That is it!

This gem is currently an experimental gem.  If would like for anyone to get in contact with me and suggest any ideas you have.

## Installation

Add this line to your application's Gemfile:

    gem 'dottify'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dottify

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
