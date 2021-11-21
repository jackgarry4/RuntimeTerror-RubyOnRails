Rails.application.routes.draw do
  resources :feedbacks
  resources :teams
  resources :users
  resources :courses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
