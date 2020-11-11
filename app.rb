require_relative 'config/environment'

class App < Sinatra::Base

  get '/ index' do
    erb :index
  end

  post '/' do
    
    erb :display_puppy
  end

end
