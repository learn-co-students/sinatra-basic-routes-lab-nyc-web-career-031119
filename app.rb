require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    status 200
    "My name is P_A_Rivers"
  end

  get '/hometown' do
    status 200
  "My hometown is River World"
  end

  get '/favorite-song' do
    status 200
  "My favorite song is Africa by Toto"
  end
end
