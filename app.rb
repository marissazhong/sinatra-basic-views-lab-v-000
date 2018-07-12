require_relative 'config/environment'

class App < Sinatra::Base

  def '/' do
    erb :index
  end

end