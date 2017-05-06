Rails.application.routes.draw do
  devise_for :users
  resources :vendors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.
  root 'vendors#index'
end
