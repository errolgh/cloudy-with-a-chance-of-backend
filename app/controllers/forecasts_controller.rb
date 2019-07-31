class ForecastsController < ApplicationController
  def index
    render json: Forecast.all.to_json({
      :include => {
        :days => {
          except: [:created_at, :updated_at]
        }},
        except: [:created_at, :updated_at]
    })
  end

  def show
    render json: Forecast.find(params[:id]).to_json(
      except: [:created_at, :updated_at]
    )
  end

  def create
    # byebug
    # puts "we tried to add a forecast"

  end

end
