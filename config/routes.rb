Rails.application.routes.draw do
  resources :detalle_ordens
  resources :ordenes
  resources :productos
  resources :clientes
  get 'welcome/index'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
