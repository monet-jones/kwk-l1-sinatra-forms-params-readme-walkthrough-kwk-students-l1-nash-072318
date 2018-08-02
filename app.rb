require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :food_form
  end



post '/food' do
  @name = params[:username]
  @food = params[:food]
  @season= params[:season]
  @dessert=params[:dessert]
  @indoor_outdoor= params[:indoor_outdoor]
  @ethnicity=params[:ethnicity]
  
  erb :food
end 
  # Add your post route and action below

end
