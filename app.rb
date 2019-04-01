require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    status 200
    "My name is Boos"
  end

  get '/hometown' do
    status 200
    "My hometown is Gootham"
  end

  get '/favorite-song' do
    status 200
    "My favorite song is Hit Me Baby (One More Time) - Britney Spears"
  end

end
