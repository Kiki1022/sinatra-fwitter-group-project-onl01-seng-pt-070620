require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
  get '/' do
    "Welcome to Fwitter"
  end
  
  get '/users/create_user' do
    erb :'users/create_user'
  end

end
