Rails.application.routes.draw do
  resources :users
  get 'member/index'
  get 'member/show'
  get 'welcome/index'
  
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
