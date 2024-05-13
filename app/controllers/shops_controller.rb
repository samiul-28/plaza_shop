class ShopsController < ApplicationController
  def index
    @shops = Shop.all
  end


  private

    def shop_params
      params.require(:shop).permit(:Brand_name, :type, :model_no, :country, :price, :mfg_date)
    end
end
