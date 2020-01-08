Rails.application.routes.draw do
  resources :games
  resources :enemies
  resources :players
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html



  get '/levelone', to: 'games#levelone'

end
