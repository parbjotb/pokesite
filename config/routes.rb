Rails.application.routes.draw do
  get 'home/index'
  get 'ability/index'
  get 'ability/show'
  get 'attack_types/index'
  get 'attack_types/show'
  get 'regions/index'
  get 'regions/show'
  get 'pokemon/index'
  get 'pokemon/show'

  get '/', to: 'home#index'
  # this makes it so when I load localhost:3000, it goes to the home index page

  get '/pokemon', to 'pokemon#index'
  get '/ability', to 'ability#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
