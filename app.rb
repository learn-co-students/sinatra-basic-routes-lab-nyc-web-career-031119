require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'My name is why do you need to now that'
  end

  get '/hometown' do
    'My hometown is none of your damn business'
  end

  get '/favorite-song' do
    "My favorite song is 'Total Eclipse of the Heart' by Bonnie Tyler"
  end
end
