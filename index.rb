require 'sinatra'

get '/index' do
  erb :index
end

_END_

@@index

<!DOCTYPE html>
 <html>
   <head>
    <meta charset="UTF-8">
    <title>Inline Template</title>
  </head>
 <body>
  <h1>Actually worked</h1>
 </body>
</html>
