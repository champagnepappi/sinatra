require 'sinatra/base'

class GeneralApp < Sinatra::Base
 get '/about' do
   "General app"
 end
end

class CustomApp < GeneralApp
 get '/about' do
   "Custom app"
 end
end

#this route will also be available in custom app
GeneralApp.get '/' do
  "<a href='/about'>more info</a>"
end

CustomApp.run!
