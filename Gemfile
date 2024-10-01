source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.2.1"
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"
# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"
# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"
# Use Tailwind CSS [https://github.com/rails/tailwindcss-rails]
gem "tailwindcss-rails"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
gem "redis", ">= 4.0.1"
# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem "bcrypt", "~> 3.1.20"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

gem "strong_migrations", "~> 2.0"

# lograge changes Rails' logging to a more traditional one-line-per-event format
gem "lograge", "~> 0.14.0"

# Background processing
gem "sidekiq", "~> 7.3.2"

# Authentication
gem "devise", "~> 4.9.4"

# Slim templates generator
gem "slim-rails", "~> 3.6.3"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false

  # Checks our dependencies for vulnerabilities
  gem "bundler-audit", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false

  # An extension of RuboCop focused on code performance checks.
  gem "rubocop-performance", require: false

  # Runtime configs for dev and test
  gem "dotenv"

  # Testing Framework
  gem "rspec-rails", "~> 7.0.0"

  # Code style checking for RSpec files
  gem "rubocop-rspec", require: false

  # Fixtures replacement
  gem "factory_bot_rails", "~> 6.4"

  # Library for generating fake data
  gem "faker"
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
end

group :test do
  # Library for tests optimization
  gem "test-prof", "~> 1.4"

  # Library for stubbing and setting expectations on HTTP requests
  gem "webmock", "~> 3.24"

  # Simple one-liner tests for common Rails functionality
  gem "shoulda-matchers", "~> 6.0"
end
