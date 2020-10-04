Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :teachers
  resources :students

  root 'welcome#index'
end
