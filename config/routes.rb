Rails.application.routes.draw do
  # get '/recipes', to: 'recipes#index' 
  # get '/recipes/new', to: 'recipes#new'
  
  resources :recipes
  resources :users
  resources :ingredients
end
