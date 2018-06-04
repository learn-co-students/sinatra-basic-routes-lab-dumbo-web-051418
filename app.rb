require_relative 'config/environment'

class App < Sinatra::Base
  #
  # In this example, when the user submits a GET request to load the homepage (the route `/`), the user will see the text `Hello, World!` in their browser.
  #
  # Your goal for this lab is to set up three different `get` requests that each get processed by a different route.
  #
  # You'll need to build the following routes:
  #
  # + name
  # + hometown
  # + favorite-song
  #
  # The `name` route should display "My name is \_\_" in the browser, the `hometown` route should display "My hometown is \_\_", and the `favorite-song` route should display "My favorite song is \_\_".
  #
  # Don't forget to run `rspec` in terminal to test your code.

  get '/' do
    "Hello, World"
  end

  get '/name' do
    "My name is Eric"
  end

  get '/hometown' do
    "My hometown is hodgenville"
  end

  get '/favorite-song' do
    "My favorite song is Mwaka Moon"
  end


end
