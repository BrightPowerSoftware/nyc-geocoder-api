require 'sinatra'
require './geo.rb'

#raise "No environment variable found named 'PORT'" if not ENV['PORT']
  
class NycGeocodeApi < Sinatra::Base

#  set :port, ENV['PORT']
  
  get '/' do
    content_type :json
    Geo.geocode(params).to_json
  end
end

