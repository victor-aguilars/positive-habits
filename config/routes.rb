Rails.application.routes.draw do
  root 'habits#index'

  resources :activities
  resources :habits
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
