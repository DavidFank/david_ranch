Rails.application.routes.draw do
  resources :apps
  resources :names

  root 'applications/layouts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
