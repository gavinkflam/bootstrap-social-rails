# bootstrap-social-rails

[![Gem Version](https://badge.fury.io/rb/bootstrap-social-rails.svg)](http://badge.fury.io/rb/bootstrap-social-rails)

[bootstrap-social](https://github.com/lipis/bootstrap-social/) for Rails asset pipeline

- bootstrap-social version: [4.9.1](https://github.com/lipis/bootstrap-social/releases/tag/4.9.1)

## Installation

1. Add to your `Gemfile` and install with bundler:

  ```ruby
  gem 'bootstrap-social-rails'
  ```
  
  ```bash
  bundle install
  ```

2. Require the bootstrap-social css file in `app/assets/stylesheets/application.css`:
  
  ```css
  *= require bootstrap-social
  ```
  Or in `app/assets/javascripts/application.css.scss` / `app/assets/javascripts/application.css.sass`:
  
  ```scss
  @import bootstrap-social;
  ```
  
  ```sass
  @import bootstrap-social
  ```

## Acknowledgements

[bootstrap-social](https://github.com/lipis/bootstrap-social/) created by Panayiotis Lipiridis, licensed under the [MIT license](https://github.com/lipis/bootstrap-social/blob/gh-pages/LICENCE)

Copyright [Gavin Lam](https://www.gavin.hk), released under the MIT License.
