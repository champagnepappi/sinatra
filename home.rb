require 'sinatra'

get '/:user/home' do
  @name = 'Random User'
  erb :'/user/home'
end
