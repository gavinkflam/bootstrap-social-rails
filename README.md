# bootstrap-social-rails

[![Gem Version](http://img.shields.io/gem/v/bootstrap-social-rails.svg)](https://rubygems.org/gems/bootstrap-social-rails)
[![Gem Downloads](https://img.shields.io/gem/dt/bootstrap-social-rails.svg)](https://rubygems.org/gems/bootstrap-social-rails)

[bootstrap-social](https://github.com/lipis/bootstrap-social/) for Rails asset pipeline

- bootstrap-social version: [4.12.0](https://github.com/lipis/bootstrap-social/releases/tag/4.12.0)

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

3. Add font-awesome-rails (Optional)

  Bootstrap-social is often used with [Font Awesome](https://fortawesome.github.io/Font-Awesome/) icons.
  [font-awesome-rails](https://github.com/bokmann/font-awesome-rails) gem provides the web fonts and stylesheets for the Rails asset pipeline.

  ```ruby
  gem 'font-awesome-rails'
  ```

  ```bash
  bundle install
  ```
  
  Require the font-awesome-rails css file in `app/assets/stylesheets/application.css`:
  
  ```css
  *= require font-awesome
  ```
  Or in `app/assets/javascripts/application.css.scss` / `app/assets/javascripts/application.css.sass`:

  ```scss
  @import 'font-awesome';
  ```

  ```sass
  @import font-awesome
  ```

## Acknowledgements

[bootstrap-social](https://github.com/lipis/bootstrap-social/) created by Panayiotis Lipiridis, licensed under the [MIT license](https://github.com/lipis/bootstrap-social/blob/gh-pages/LICENCE)

Copyright [Gavin Lam](https://www.gavin.hk), released under the MIT License.
