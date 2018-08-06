class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  get "dogs" do
    @dog = Dog.ApplicationController
    erb :index
  end 
end
