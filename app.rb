require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  'this is a message'
end

get '/nextpage' do
  'this is the next page'
end
