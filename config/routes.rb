Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'talks#index'
  resources :talks, except: :show
  resources :laundry_requests, except: :show
  resources :meals, except: :show
end
