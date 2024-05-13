class GarmentsMarketsController < ApplicationController
  def index
    @garment_markets = GarmentMarket.all
  end

  def show
    find_garment_market
  end

  def new
    @garment_market = GarmentMarket.new
  end

  def create
    @garment_market = GarmentMarket.new(garment_market_params)

    if @garment_market.save
      redirect_to @garment_market
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    find_garment_market
  end

  def update
    find_garment_market
    if @garment_market.update(garment_market_params)
      redirect_to @garment_market
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    find_garment_market
    if @garment_market.present?
      @garment_market.destroy
    end 
    redirect_to root_path, status: :see_other
  end

  private

    def find_garment_market
      @garment_market = GarmentMarket.find(params[:id])
    end
    def garment_market_params
      params.require(:garment_market).permit(:Brand_name, :type, :model_no, :country, :price, :mfg_date)
    end
end
