require 'sinatra'

get '/:user/home' do
  @name = 'Random User'
  @users = ['Sally', 'Jerry','Rocko']
  erb :'/user/home'
end
