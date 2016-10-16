require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    "Hello form the other side"
  end

  #$0 is the executed file
  #_FILE_ is current file
  run! if _FILE_ == $0
end
