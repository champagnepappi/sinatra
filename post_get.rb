require 'sinatra'
require '/extension'

post_get '/' do
  "Hi #{params[:name]}"
end
