require 'sinatra'

outer_self = self
get '/' do
  content_type :txt
  "outer self: #{outer_self}, inner_self: #{self}"
end
