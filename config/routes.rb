Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :products

  get 'about' => 'site#about'
  get 'contact' => 'site#contact'

  root 'site#index'
end
