require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "Hello my name is Gabi"
  end 
  get '/hometown' do
    "My hometown is Barcelona"
  end 
  get '/favorite-song' do
    "i don't llike music"
  end 

end
