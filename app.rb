require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    <<-HEREDOC
    Hello, World!

    Available routes:
    /name
    /hometown
    /favorite-song
    HEREDOC
  end

  get '/name' do
    "My name is Raz!"
  end

  get '/hometown' do
    "My hometown is the Bronx."
  end

  get '/favorite-song' do
    "My favorite song is There are waaay to many to list..."
  end

end
