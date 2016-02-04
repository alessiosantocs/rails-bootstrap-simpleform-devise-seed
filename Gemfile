ruby "2.0.0"
source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end


# The real stuff

# Build better forms
gem 'simple_form'

# Bootstrap layouts
gem 'twitter-bootstrap-rails', :git => 'git://github.com/seyhunak/twitter-bootstrap-rails.git', :branch => 'bootstrap3'

# We will need users/logins/signups
gem 'devise'
gem 'devise-bootstrap-views' # Bootstrap views

# We'll need roles for users
gem 'rolify'

# We'll need to be able to define permitted actions on users
gem 'cancan', :git => 'git://github.com/ryanb/cancan.git', :branch => '2.0'

# Production gems are for heroku mainly
group :production do
  gem 'pg'
  gem 'rails_12factor'
end

# Development gems are for smart developers
group :development do
  # Use sqlite3 as you don't even have to create a database for it
  gem 'sqlite3'

  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'better_errors'
  gem 'binding_of_caller'
end


# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
