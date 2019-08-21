Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources :talks, except: :show
  resources :laundry_requests, except: :show
  resources :meals, except: :show
end
