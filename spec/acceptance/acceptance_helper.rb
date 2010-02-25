require File.dirname(__FILE__) + "/../spec_helper"
require "steak"
require "capybara"
require "capybara/rails"
require "capybara/dsl"
require 'database_cleaner'

Capybara.default_driver = :selenium
DatabaseCleaner.strategy = :truncation

# Put your acceptance spec helpers inside /spec/acceptance/support
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}

Spec::Runner.configure do |config|
  config.include(Capybara)
  config.include(Factories)
  
  config.before(:each) do
    DatabaseCleaner.start
  end

  config.after(:each) do
    DatabaseCleaner.clean
  end
end

