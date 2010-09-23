# encoding: utf-8

require 'boot'

configure do
  set :app_file, __FILE__
end

get '/' do
  "Hello my #{ENV["RACK_ENV"]} world!"
end
