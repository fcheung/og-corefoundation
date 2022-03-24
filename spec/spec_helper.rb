require 'rubygems'
require 'bundler/setup'

$: << File.dirname(__FILE__) + '/../lib'

require 'corefoundation'

RSpec.configure do |config|
  config.after(:suite) do
    GC.start #flush out any issues with finalizers
  end
end
