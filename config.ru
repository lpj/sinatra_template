$LOAD_PATH.unshift File.dirname(__FILE__)

require 'app'

Sinatra::Base.set(:run, false)

run Sinatra::Application
