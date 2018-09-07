Rails.application.routes.draw do
  get 'pages/home'
  resources :emp_projects
  resources :managers
  resources :employees
  resources :expenses
  resources :invoices
  resources :tasks
  resources :projects
  resources :recexpenses
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
