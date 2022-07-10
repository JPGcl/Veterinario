require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Unit7ChallengeVet
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    
    # ojo: 5.2, dará problemas de DEPRECATION si uso Rails 7, por tanto, lo cambio a 7.0
    config.load_defaults 7.0

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.

    # Para arreglar DEPRECATION WARNING: Using legacy connection handling is deprecated. Please set `legacy_connection_handling` to `false` in your application.
    #config.active_record.legacy_connection_handling = false

    
  end
end
