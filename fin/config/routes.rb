Rails.application.routes.draw do
  get 'estilos/index'
  devise_for :users
  resources :usuarios
  get 'page/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
