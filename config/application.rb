require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module NokogiriApp
  class Application < Rails::Application
    config.load_defaults 5.1
  end

  config.generators do |g|
        g.test_framework false
        g.helper false
        g.javascripts false
        g.stylesheets false
      end
    end
end

