Rails.application.routes.draw do
  resources :alquilers
  resources :repartos
  resources :casetes
  resources :actors
  resources :peliculas
  resources :miembros
  root 'peliculas#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
