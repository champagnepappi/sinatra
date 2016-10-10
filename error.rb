require 'sinatra'

before do
  content_type :txt
end

not_found do
  "Whoops! The route you requested is not available"
end
