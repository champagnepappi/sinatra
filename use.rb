require 'sinatra'
require 'rack'

#handy middleware that ships with Rack
#and sets the X-Runtime header

get('/') {'Hello world'}

