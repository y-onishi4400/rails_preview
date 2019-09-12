Rails.application.routes.draw do
  post 'images/upload', to: 'images#upload'
  resources :articles
  root 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
