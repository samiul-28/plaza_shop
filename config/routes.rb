Rails.application.routes.draw do
  root "shops#index"
  resources :mobile_markets
  resources :bike_markets
  resources :garment_markets
  resources :shops
end
