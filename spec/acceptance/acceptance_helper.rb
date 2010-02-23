require File.dirname(__FILE__) + "/../spec_helper"
require "steak"
require "capybara"
require "capybara/rails"
require "capybara/dsl"

Capybara.default_driver = :rack_test

# Put your acceptance spec helpers inside /spec/acceptance/support
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}

Spec::Runner.configure do |config|
  config.include(Capybara)
  config.include(Factories)
end
