Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :products

  get 'resume' => 'site#resume'
  get 'projects' => 'site#projects'
  get 'hire-me' => 'site#hire'
  get 'review' => 'site#review'
  get 'services-skills' => 'site#services-skills'
  get 'about' => 'site#about'
  get 'contact' => 'site#contact'
  get 'experiences' => 'site#experiences'

  root 'site#index'
end
