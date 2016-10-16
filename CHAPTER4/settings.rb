require 'sinatra'

set :title, "MyWebsite"

#configure let's you specify env dependent options
configure :development, :test do
  enable :admin_access
end

if settings.admin_access?
  get('/admin') { 'welcome admin' }
end

get '/' do
  "<h1>#{ settings.title }</h1>"
end
