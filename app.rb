require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Roni"
  end

  get '/hometown' do
    "My hometown is Fort Lee"
  end

  get '/favorite-song' do
    "My favorite song is Fork the Repolice"
  end

end
