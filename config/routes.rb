Rails.application.routes.draw do
  root 'projects#new'

  resources :tickets
  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
