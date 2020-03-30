require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Isak"
      end

    get '/hometown' do 
        "My hometown is Ramsey"
      end
    
    get '/favorite-song' do 
        "My favorite song is Something"
      end
    

end
