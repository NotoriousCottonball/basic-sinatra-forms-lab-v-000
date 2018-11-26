require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam/:name*' do
    raise params.inspect
    erb :newteam
  end
  
  post '/team' do
    raise params.inspect
    erb :team
  end
  

end
