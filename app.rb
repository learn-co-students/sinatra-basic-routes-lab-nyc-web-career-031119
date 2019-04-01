require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Yevgeniy"
  end

  get '/hometown' do
    "My hometown is Kyiv"
  end

  get '/favorite-song' do
    "My favorite song is In The End"
  end
end
