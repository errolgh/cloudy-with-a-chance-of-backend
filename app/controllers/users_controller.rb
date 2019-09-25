class UsersController < ApplicationController
  def show
    render json: User.find(params[:id]).to_json(default), status: :accepted
  end

  private

  def default
    {
      :include => {
        :forecasts => {
          :except => [:updated_at, :created_at],
          :include => {
            :user => {
            }
          }
        }
      }
    }
  end
end
