Rails.application.routes.draw do
  resources :team_pokemons
  resources :teams
  resources :packpokemons
  resources :pokemons
  resources :packs, only: [:index, :show, :create]
  post '/packs/roll_pack', to: 'packs#roll_pack'
  resources :users
  post 'login', to: 'sessions#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
