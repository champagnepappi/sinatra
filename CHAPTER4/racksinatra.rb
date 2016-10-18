require 'sinatra'

#this is a valid rack program
MyApp = proc { [200, {'Content-Type' => 'text/plain'}, ['ok']] }

#that you can run with Sinatra
get('/',&MyApp)
