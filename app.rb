require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Katreese"
  end 
  
  get '/hometown' do
    "My hometown is Enfield."
end
