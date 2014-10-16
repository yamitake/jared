source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.4'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
gem 'compass-rails'
gem 'font-awesome-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# DB
gem "mongoid"
gem 'bson_ext'

# Auth
gem 'devise'

# Use Slim
gem 'slim'
gem 'slim-rails'

gem 'meta-tags', :require => 'meta_tags'

gem 'aws-sdk'
gem 'aws-ses', require: 'aws/ses'
gem 'unf'
gem 'mongoid-paperclip', github: 'meskyanichi/mongoid-paperclip', require: 'mongoid_paperclip'

gem 'redis-rails'
gem 'resque', require: 'resque/server'
gem 'resque_mailer'

# admin
gem 'cancan'
gem 'rails_admin'
gem 'rails_admin_toggleable'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# for notification
gem 'public_activity'

# Rails engine for static pages. https://github.com/thoughtbot/high_voltage
gem 'high_voltage', '~> 2.1.0'
# Form Builders
gem 'simple_form'
# HTML Parser
#gem 'nokogiri'
gem 'nokogiri'

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development
gem 'guard-livereload', group: :development



# chace
gem 'memcachier'
gem 'dalli'

group :production, :staging do
  #Rails 4 Asset Pipeline on Heroku https://devcenter.heroku.com/articles/rails-4-asset-pipeline
  gem 'rails_12factor', group: :production
end


group :development, :staging , :test do
  gem 'pry'
  gem 'pry-rails'
  # デバッカー
  gem 'pry-byebug'

  gem 'bullet'

  gem 'database_cleaner'

  # Pryでの便利コマンド
  gem 'pry-doc'
  gem 'pry-remote'
  gem 'pry-stack_explorer'

  # pryの色付けをしてくれる
  gem 'awesome_print'

  gem 'view_source_map'

  # Rspec
  gem 'rspec-rails'
  gem 'capybara'

  gem 'growl'
  gem "simplecov", require: false
  gem "simplecov-rcov"

  # Guard
  gem 'guard-rspec', require: false
  gem 'guard-spring'
  gem 'spring-commands-rspec'

  gem 'rack-mini-profiler'
end

group :test do
  gem 'factory_girl'
  gem 'factory_girl_rails'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
#gem 'unicorn'

#deploy assets to s3
gem "asset_sync"