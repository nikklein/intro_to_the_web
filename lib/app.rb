require 'sinatra'



get '/named-cat' do
  if params[:name].nil?
    @sample_name = ['Amigo', 'Viking', 'Oskar'].sample
  else
    @sample_name = params[:name]
  end
    erb(:index)
end
