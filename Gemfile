source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", ">= 5.2"
# Ruby gem for devise
gem "devise"
# Ruby gem for simple user forms
gem "simple_form", "~> 4"
# Use Puma as the app server
gem "puma", "~> 3.7"
# Use SCSS for stylesheets
gem "sass-rails", "~> 5.0"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 1.3.0"
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem "coffee-rails", "~> 4.2"
gem "coffee-script-source", "1.8.0"
# Ruby gem for solargraph
gem "solargraph", group: :development
# Ruby gem for bootstrap
gem "bootstrap"
gem "sassc", "2.1.0"
gem "sprockets-rails", "~> 2.3.2"
gem "jquery-rails"
gem "autoprefixer-rails", "8.6.5"
gem "bootstrap-sass-extras", "~> 0.0.2"
# Ruby gem for pagination
gem "will_paginate", "~> 3.1", ">= 3.1.6"
gem "will_paginate-bootstrap", "~> 1.0", ">= 1.0.2"
# Ruby gem for email validation
gem "valid_email2"
gem "validates_email_format_of"
gem "sendgrid-ruby"
# Gem for font and media logos
gem "font-awesome-sass", "~> 4.6", ">= 4.6.2"
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem "turbolinks", "~> 5"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.5"
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", "~> 2.13"
  gem "selenium-webdriver"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem "web-console", ">= 3.3.0"
  # Use sqlite3 as the database for Active Record
  gem "sqlite3", "~> 1.3.6"
end

# Production with heroku
group :production do
  gem "pg"
  gem "rails_12factor"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
