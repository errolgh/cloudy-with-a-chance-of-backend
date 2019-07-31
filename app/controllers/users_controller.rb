class UsersController < ApplicationController
  def show
    if true
      render json: User.find(params[:id])
    end
    #add authorization
  end

  def create
  end
end
