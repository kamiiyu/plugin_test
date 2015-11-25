require "plugin_test/version"

module PluginTest
  puts "PluginTest load ok"
end

begin
  require 'rails'
rescue LoadError
  # do nothing
end

require 'plugin_test/config'
