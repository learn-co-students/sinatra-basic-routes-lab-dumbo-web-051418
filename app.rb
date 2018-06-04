require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Michael"
  end

  get "/hometown" do
    "My hometown is Wilmington, NC"
  end

  get "/favorite-song" do
    "My favorite song is Appeal, Moneybagg Yo & NBA YoungBoy"
  end
end
