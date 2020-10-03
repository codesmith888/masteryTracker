Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :teachers

  root 'welcome#index'
end
