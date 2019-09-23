Rails.application.routes.draw do
  resources :movies
  resources :classifications
  resources :genders
  resources :countries
  devise_for :users
  get 'welcome/index'
  root :to =>"welcome#index"
  
  get '/movies/:id', to: 'movies#show', as: 'movie1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
