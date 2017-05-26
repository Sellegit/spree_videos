SpreeVideos
===========

Display YouTube video(s) on your product page.

* Thumbnails from YouTube
* Clickable thumbnails to easily switch between videos
* Easily add/remove/edit videos through the spree admin
* No markup will be added to your products if a video is not attached
* Polymorphic `watchable` association on `Spree::Video` model – enables you to attach videos to any model in your app
* Versions available for Spree >= 3.1

## Installation

1. Add this extension to your Gemfile with this line:
  ```ruby
  gem 'spree_videos', github: 'spree-contrib/spree_videos'
  ```

2. Install the gem using Bundler:
  ```ruby
  bundle install
  ```

3. Copy & run migrations
  ```ruby
  bundle exec rails g spree_videos:install
  ```

4. Restart your server

  If your server was running, restart it so that it can find the assets properly.

## Testing

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle install
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_videos/factories'
```


## Contributing

If you'd like to contribute, please take a look at the
[instructions](CONTRIBUTING.md) for installing dependencies and crafting a good
pull request.

## Contributors
* Mark Linn, @markalinn
* Michael Bianco, @iloveitaly
* Aleksey, @alekseydem
* Simple, @liangjingyang
