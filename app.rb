require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    name = "Pablo Rocha Moreira"
    "My name is #{name}"
  end

  get "/hometown" do
    hometown = "Tucuma"
    "My hometown is #{hometown}"
  end

  get "/favorite-song" do
    fav_song = "Aguas de Marco"
    "My favorite song is #{fav_song}"
  end
end
