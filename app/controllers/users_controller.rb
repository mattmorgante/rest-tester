class UsersController < ApplicationController
  def new 
    @name = "I am the new"
  end 

  def edit 
    @name = "I am the edit"
  end 

  def show 
    @name = "I am the show"
  end 

  def index 
    @name = "I am the Index"
  end 

end
