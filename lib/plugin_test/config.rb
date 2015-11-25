require 'active_support/configurable'

module PluginTest

  def self.configure(&block)
    yield @config ||= PluginTest::Configuration.new
  end

  def self.config
    @config
  end

  class Configuration
    include ActiveSupport::Configurable
    config_accessor :base_uri
    config_accessor :version
  end

  configure do |config|
    config.base_uri = 'https://www.google.com.hk/'
    config.version = 'v1'
  end

end
