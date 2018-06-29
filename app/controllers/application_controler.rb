require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  post '/' do
    @answer = show(params[:story], params[:number], params[:noun],params[:number2],params[:animal],params[:adjective],params[:food],params[:verb],params[:adjective2])
    
    
    return erb :results
  end 
end