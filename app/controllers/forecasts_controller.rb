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
    forecast = Forecast.create(forecast_params)
    render json: forecast
  end

  private

  def forecast_params
    params.require(:forecast).permit(:user_id, :zip_code, :date_range, :city_name, :days => [])
  end

end
