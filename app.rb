require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Start my server using shotgun! My name is Valerie"
  end

end