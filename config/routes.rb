Rails.application.routes.draw do
  resources :food_items
  get '/' => 'home#menu', as: :menu
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
