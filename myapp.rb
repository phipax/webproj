require 'sinatra'

set :session_secret, 'agaramudhala'

get '/' do
  'hello world!'
end

get '/secret' do
  'Message from god'
end

get '/dog' do
  @name = ["Amigo","Oscar","Viking"].sample
  erb(:index)
end
