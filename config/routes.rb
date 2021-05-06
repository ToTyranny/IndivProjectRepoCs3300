Rails.application.routes.draw do
  resources :projects
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
Rails.application.routes.draw do
  root "projects#index"
  resources :projects
end