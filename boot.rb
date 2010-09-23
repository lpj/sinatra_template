# encoding: utf-8

begin
  require File.expand_path(".bundle/environment", __FILE__)
rescue LoadError
  require "bundler"
  Bundler.setup(:default)
end

environment = ENV["RACK_ENV"]

Bundler.require
Bundler.setup(environment)
Bundler.require(environment)

enable :run
enable :sessions
