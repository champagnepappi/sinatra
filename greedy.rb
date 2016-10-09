require 'sinatra'

get %{/(sp|gr)eedy} do
  "You got caught in the greedy route!"
end

get '/speedy' do
  "No one calls me :("
end

get '/greedy' do
  "No one calls me either!"
end
