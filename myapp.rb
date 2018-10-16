require 'sinatra'

# get '/random-dog' do
#   @name = ["Amigo","Oscar","Viking"].sample
#   erb(:index)
# end

get '/dog-form' do
  erb :dog_form
end

post '/named-dog' do
  p params
  @name = params[:name]
  erb(:index)
end
