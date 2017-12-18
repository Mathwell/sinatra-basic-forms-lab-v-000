require_relative 'config/environment'

class App < Sinatra::Base

  et '/' do
    erb :index
  end

end