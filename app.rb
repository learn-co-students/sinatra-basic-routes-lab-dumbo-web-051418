require_relative 'config/environment'

class App < Sinatra::Base

  # def call(env)
  #   resp = Rack::Response.new
  #   req = Rack::Request.new(env)
  #
  # end

  get '/' do
     "<h1>Hello World</h1>"
  end

  get '/name' do
    "My name is "
  end

  get '/hometown' do
    "My hometown is "
  end

  get '/favorite-song' do
    "My favorite song is "
  end

end
