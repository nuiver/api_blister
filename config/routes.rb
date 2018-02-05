Rails.application.routes.draw do
  resources :images
  resources :diaries
  resources :entries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
