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
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
