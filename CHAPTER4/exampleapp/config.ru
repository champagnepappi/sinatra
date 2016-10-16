require 'sinatra/base'

Dir.glob('./{helpers, controllers}/*.rb').each { |file| require file }

map('/example') { run ExampleController }
map('/') { run ApplicationController }

app = Sinatra.new do
  get('/') { 'Hello World' }
end

run app
