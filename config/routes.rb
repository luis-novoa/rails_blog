Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end
  resources :tags
  resources :authors
  root to: 'articles#index'
end
