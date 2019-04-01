require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
      status 200
      "My name is herm"
    end

    get '/hometown' do
        status 200
        "My hometown is far, far away "
      end

    get '/favorite-song' do
      status 200
      "My favorite song is eye of th tiger"
    end

end
