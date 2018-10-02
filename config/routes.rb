Rails.application.routes.draw do
  root 'static_pages#landing'
  resources :pokemons
  resources :trainers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
