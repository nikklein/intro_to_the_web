require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  'this is a message'
end

get '/nextpage' do
  'this is the next page'
end

get '/cat' do
  "<div style='width:454px; border: 10px dotted pink;'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
