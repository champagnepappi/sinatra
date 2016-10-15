require 'sinatra'

helpers do
  def link(name)
    case name
    when :about then '/about'
    when :index then '/index'
    else "/page/#{name}"
    end
  end
end

  get '/' do
    erb :index
  end

  get '/index.html' do
    redirect link(:index)
  end

  _END_

  @@index
  <a href="<%= link :about %>">about</a>
