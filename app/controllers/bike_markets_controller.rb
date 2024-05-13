class BikeMarketsController < ApplicationController
  def index
    @bike_markets = BikeMarket.all
  end

  def show
    find_bike_market
  end

  def new
    @bike_market = BikeMarket.new
  end

  def create
    @bike_market = BikeMarket.new(bike_market_params)

    if @bike_market.save
      redirect_to @bike_market
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    find_bike_market
  end

  def update
    find_bike_market
    if @bike_market.update(bike_market_params)
      redirect_to @bike_market
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    find_bike_market
    if @bike_market.present?
      @bike_market.destroy
    end 
    redirect_to root_path, status: :see_other
  end

  private

    def find_bike_market
      @bike_market = BikeMarket.find(params[:id])
    end
    def bike_market_params
      params.require(:bike_market).permit(:Brand_name, :type, :model_no, :country, :price, :mfg_date)
    end
end
