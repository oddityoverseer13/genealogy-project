source 'http://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.0'

# Database
gem 'sqlite3'

# User authentication
gem 'activeadmin', '~> 1.0.0.pre1'
gem 'devise'
# gem 'cancancan'
gem 'email_validator'

# Forms
gem 'simple_form'

# For file attachments
gem "paperclip", "~> 3.0"

# For global settings
gem "rails-settings-cached", "0.4.1"
gem 'activeadmin_settings_cached', github: 'dkniffin/activeadmin_settings_cached'
# gem 'activeadmin_settings_cached', path: "/home/dkniffin/repos/activeadmin_settings_cached"

# For places and map
gem "geocoder", "~> 1.1.8"
gem "leaflet-rails", "~> 0.7.0"

# Decorator
gem 'draper'

# For pagination
gem 'kaminari'

# For import/export of gedcom files
gem 'gedcom_ruby'

# Front-end
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'd3-rails', '~> 3.3.7'
gem 'bootstrap-sass', '2.3.2.0'

group :development, :test do
  gem 'pry-byebug'

  gem 'fuubar'
  gem 'rspec-rails', '~> 3.2.0'
  gem 'factory_girl_rails'
  # gem 'faker', path: '/home/dkniffin/repos/faker'
  gem 'faker', github: 'dkniffin/faker', branch: 'temp_master'

  gem 'cucumber-rails', :require => false
  gem 'capybara-webkit'
  gem 'capybara-screenshot'
  gem 'database_cleaner'
end

group :test do
  gem "codeclimate-test-reporter"
end
