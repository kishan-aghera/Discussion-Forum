Rails.application.routes.draw do
  resources :discussions
  devise_for :users, controllers: { registrations: 'registrations' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "discussions#index"
end
