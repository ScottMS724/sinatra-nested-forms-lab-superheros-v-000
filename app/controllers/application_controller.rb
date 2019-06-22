require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
    get '/' do
      erb :super_hero
    end 
    
    post '/teams' do
      @superhero = Superhero.new(params[:superhero])
    end 


end
