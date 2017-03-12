class UsersController < ApplicationController
    # Use rails routes in console to find what URL path should be used and 
    # what dynamic ids need to be included. Use params in relevant controller file
    # to include the paramater.
  
  # GET to /users/:id
  def show 
    # "User" is refering to model with same name -> user.rb
    @user = User.find( params[:id] )
  end
  
end