source 'https://rubygems.org'

gem 'rails', '4.0.0'

gem 'nokogiri'
gem 'pg'
gem 'jquery-rails'
gem 'haml'

gem 'pusher'

#the assets group is no more in Rails 4
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

group :development, :test do
  #testing gems
  gem 'rb-fsevent'

  gem 'pry-rails'
  gem 'pry-debugger'
  gem 'pry-stack_explorer'

  gem 'annotate'

  gem 'quiet_assets'
  gem 'binding_of_caller'
  gem 'meta_request'
end

group :development do
  #causes problem in conjunction with rspec test
  gem 'better_errors'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end