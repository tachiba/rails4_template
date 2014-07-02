source 'https://rubygems.org'

gem 'rails'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', :platforms => :ruby
gem 'uglifier'

gem 'mysql2'
gem 'unicorn'

# assets
gem 'sass-rails'
gem 'coffee-rails'
gem 'haml-rails'
# gem 'less-rails'
# gem 'asset_sync'

# javascripts
gem 'jquery-rails'
# gem 'modernizr-rails'
# gem 'bootstrap-sass'
# gem 'font-awesome-sass'
# gem 'underscore-rails'

group :deployment do
  gem 'capistrano'
  gem 'capistrano-rvm'
  gem 'capistrano-rails'
  gem 'capistrano3-unicorn'
end

group :test do
  gem 'webmock'
end

group :development do
  gem 'spring'
  gem 'listen'

  gem 'pry-rails'
  gem 'quiet_assets'
  gem 'annotate'

  gem 'better_errors'
  gem 'binding_of_caller' # for better_erors
end

group :test, :development do
  gem 'rspec-rails'
  gem 'sqlite3'
  gem 'vcr'
  # gem 'json_expressions'

  gem 'factory_girl_rails', require: false
  gem 'faker', :require => false
end

# ruby
gem 'oj'

# caching
# gem 'redis-rails'
# gem 'dalli'

# crontab
# gem 'whenever', require: false

# Auth
# gem 'devise'
# gem 'devise-async'
# gem 'devise-token_authenticatable'
# gem 'cancancan'

# Admin
# gem 'rails_admin'
# gem 'iconv' # for RalisAdmin

# Testing
gem 'tapp'


gem 'seed-fu'

# AR
gem 'permanent_records'
# gem 'foreigner'

# View
gem 'kaminari'
# gem 'meta-tags', :require => 'meta_tags'
# gem 'turbolinks'
# gem 'draper'
# gem 'rails_autolink'
# gem 'jbuilder'

# Uploader
# gem 'carrierwave'
# gem 'piet'
# gem 'piet-binary'
# gem 'mini_magick'

# SEO
# gem 'sitemap_generator', require: false, github: 'paolochiodi/sitemap_generator', ref: '11915ad9f7f4c6c2093e6671d8440be124941821'

# Sidekiq
# gem 'sidekiq'
# gem 'sidekiq-failures'
# gem 'capistrano-sidekiq'

# sidekiq-web
# gem 'slim', '>= 1.3.0'
# if you require 'sinatra' you get the DSL extended to Object
# gem 'sinatra', '>= 1.3.0', :require => nil

# Rack middlewares
gem 'utf8-cleaner'

# Integrations
# gem 'sentry-raven'
# gem 'hipchat', require: false
# gem 'cloudinary'
# gem 'newrelic_rpm'
# gem 'urbanairship', github: 'groupon/urbanairship', ref: '05cde15352f6bf4552e31833e80c1007e424eb31'
# gem 'mixpanel-ruby'
# gem 'aws-sdk'
# gem 'fog', require: false
# gem 'unf', require: false
# gem 'rakuten-api', require: false
# gem 'twitter', require: false
# gem 'koala', require: false