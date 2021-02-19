require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Yinghui"
    end
    
    get '/hometown' do 
        "My hometown is Huangshi China"
    end
    
    get '/favorite-song' do 
        "My favorite song is 'You're beautiful'"
    end
end
