require 'sinatra'

get '/halt' do
  "You'll not see this output"
  halt 500
end
