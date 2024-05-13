class MobileMarketsController < ApplicationController
  def index
    @mobile_markets = MobileMarket.all
  end

  def show
    find_mobile_market
  end

  def new
    @mobile_market = MobileMarket.new
  end

  def create
    @mobile_market = MobileMarket.new(mobile_market_params)

    if @mobile_market.save
      redirect_to @mobile_market
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    find_mobile_market
  end

  def update
    find_mobile_market
    if @mobile_market.update(mobile_market_params)
      redirect_to @mobile_market
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    find_mobile_market
    if @mobile_market.present?
      @mobile_market.destroy
    end 
    redirect_to root_path, status: :see_other
  end

  private

    def find_mobile_market
      @mobile_market = MobileMarket.find(params[:id])
    end
    def mobile_market_params
      params.require(:mobile_market).permit(:Brand_name, :type, :model_no, :country, :price, :mfg_date)
    end
end
