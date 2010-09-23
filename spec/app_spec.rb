# encoding: utf-8

require 'spec_helper'

describe Sinatra::Application do
  include Rack::Test::Methods

  def app
    Sinatra::Application.new
  end

  it "should be ok" do
    get  '/'
    last_response.should be_ok
  end

end
