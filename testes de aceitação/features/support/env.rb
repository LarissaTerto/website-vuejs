# features/support/env.rb
require 'capybara/cucumber'
require 'capybara/rspec'

Capybara.default_driver = :selenium_chrome # or :selenium
Capybara.app_host = 'http://192.168.0.5:8080' # your app's host