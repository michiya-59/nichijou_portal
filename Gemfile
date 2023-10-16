# frozen_string_literal: true

source "https://rubygems.org"

ruby "3.2.1"

gem "bcrypt", "~> 3.1.7"
gem "bootsnap", require: false
gem "dartsass-rails", "~> 0.5.0"
gem "importmap-rails"
gem "jbuilder"
gem "pg", "~> 1.1"
gem "puma", ">= 5.0"
gem "rails", "~> 7.1.1"
gem "redis", ">= 4.0.1"
gem "sprockets-rails"
gem "stimulus-rails"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i(windows jruby)
gem 'redcarpet', '~> 2.3.0'  # マークダウン形式での表示
gem 'coderay' 
gem 'carrierwave'
gem "rails-i18n"

group :development, :test do
  gem "debug", platforms: %i(mri windows)
  gem "rspec-rails"
  gem "rubocop", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false
  gem "rubocop-rspec", require: false
  gem "spring-commands-rspec"
end

group :development do
  gem "brakeman", require: false
  gem "rack-mini-profiler"
  gem "spring"
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
