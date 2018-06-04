require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Steven"
  end

  get '/hometown' do
    "My hometown is New York"
  end

  get '/favorite-song' do
    "My favorite song is Smells Like Teen Spirit"
  end

end
