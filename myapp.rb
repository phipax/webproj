require 'sinatra'

set :session_secret, 'agaramudhala'

get '/' do
  'hello world!'
end

get '/secret' do
  'Message from god'
end

get '/dog' do
  "<div style='border: 3px dashed red'>
   <img src='http://www.rantpets.com/wp-content/uploads/2015/03/Screen-shot-2015-03-25-at-1.58.21-PM.png'>
  </div>"
end
