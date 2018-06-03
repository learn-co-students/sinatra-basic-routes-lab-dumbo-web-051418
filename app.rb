require_relative 'config/environment'

class App < Sinatra::Base

  # def call(env)
  #   resp = Rack::Response.new
  #   req = Rack::Request.new(env)

    # if req.path.match('/name')
      get '/name' do
        "My name is Lawrence"
      end
    # elsif req.path.match('/hometown')
      get '/hometown' do
        "My hometown is Los Angeles"
      end
    # elsif req.path.match('/favorite-song')
      get '/favorite-song' do
        "My favorite song is all of them"
      end
    # else
    #   resp.status = 200
    # end
    # resp.finish
  # end

end
