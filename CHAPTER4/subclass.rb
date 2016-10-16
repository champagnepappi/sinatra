require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    "Hello form the other side"
  end
end
