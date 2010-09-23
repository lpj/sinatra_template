# encoding: utf-8

$LOAD_PATH.unshift File.dirname(__FILE__) + "/.."

ENV["RACK_ENV"] = "test"

require 'app'

Rspec.configure do |c|
  c.mock_with :rspec
end
