Rails.application.routes.draw do
  resources :orders
  resources :items
  post '/charges', to: 'charges#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
