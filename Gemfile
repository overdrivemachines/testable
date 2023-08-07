# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'

gem 'importmap-rails'
gem 'jbuilder'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.6'
gem 'sprockets-rails'
gem 'sqlite3', '~> 1.4'
gem 'stimulus-rails'
gem 'turbo-rails'
# gem "redis", "~> 4.0"
# gem "kredis"
# gem "bcrypt", "~> 3.1.7"
gem 'bootsnap', require: false
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
# gem "sassc-rails"
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]

  # security
  gem 'brakeman' # static analysis security vulnerability scanner
  gem 'bundler-audit'
  gem 'ruby_audit'

  # postgresql
  gem 'pg'

  # linter
  gem 'rubocop'
  gem 'rubocop-rails'
end

group :development do
  gem 'web-console'
  # gem "rack-mini-profiler"
  # gem "spring"
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
