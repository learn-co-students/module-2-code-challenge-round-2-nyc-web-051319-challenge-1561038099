Rails.application.routes.draw do
  # get 'appearance/new', as:"appearance#new"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :appearance, only: [:new]
  resources :guests, only: [:index, :show]
  resources :episodes, only: [:index, :show]
end
