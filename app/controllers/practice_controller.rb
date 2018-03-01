class PracticeController < ApplicationController
  def index
    #we are not using any values yet
    @name = params[:name]
  end

  def about
    # here well pull from the query string and save the value in the instance variable
    @color = params[:color]
  end
end
