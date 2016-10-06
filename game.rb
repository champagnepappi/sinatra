require 'sinatra'

#before we process a route, we'll set the response as
#plain text and setup an array of viable moves that
#a player (and computer) can perform

before do
  content_type :txt
  @defeat = {rock: :scissors, paper: :rock, scissors: :paper}
  @throws = @defeat.keys
end

get '/throw/:type' do
  #play here
end
