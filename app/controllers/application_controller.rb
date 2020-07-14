require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    erb :welcome
  end

  get "/login" do
    erb :login
  end

  get "/create" do
    erb :create
  end

  get "/dashboard" do
    erb :dashboard
  end

  get "/new_encounter" do
    erb :new_encounter
  end


end
