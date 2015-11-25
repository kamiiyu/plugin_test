require 'spec_helper'

describe PluginTest do
  it 'has a version number' do
    expect(PluginTest::VERSION).not_to be nil
  end

  context 'show default values' do
    it 'should has base_uri' do

      puts PluginTest::Configuration.new
      #expect(PluginTest.config).to eq(true)
    end
  end
end
