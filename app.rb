require_relative 'config/environment'

class App < Sinatra::Base

  #homepage
  get '/' do
    "Hello, World!"
  end

  #name
  get '/name' do
    "My name is Jath"
  end

  #hometown
  get '/hometown' do
    "My hometown is Kingston"
  end

  #favorite song
  get '/favorite-song' do
    "My favorite song is Walking in Memphis"
  end

end
