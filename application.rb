# config/application.rb

require_relative 'boot'

require 'rails/all'
# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module MyApp
  class Application < Rails::Application
    # Configuration for the application, engines, and railties goes here.
    # The default configuration can be overridden here.
    config.load_defaults 7.0 # Adjust to your Rails version
  end
end
