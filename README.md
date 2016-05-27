# VerzionDragg

Welcome to dropiz! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'verziondragg'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install verziondragg

## Usage

Server-Side

OmniAuth::Strategies::Verziondragg is simply a Rack middleware. Read the OmniAuth 1.0 docs for detailed instructions: https://github.com/intridea/omniauth.

Here's a quick example, adding the middleware to a Rails app in config/initializers/omniauth.rb:

    $ Rails.application.config.middleware.use OmniAuth::Builder do
      $ provider :verziondragg_access_token, ENV['CLIENT_KEY'], ENV['CLIENT_SECRET']
    $ end

Client-Side

Login via ajax GET/POST call to /auth/facebook_access_token/callback while providing access_token parameter.


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/intele73/verziondragg. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.
