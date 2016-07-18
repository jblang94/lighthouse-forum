Rails.application.routes.draw do
  
  # get 'posts', to: 'posts#index'
  # get 'posts/new', to: 'posts#new'
  # get 'posts/:id', to: 'posts#show', as: 'post'
  # get 'posts/:id/edit', to: 'posts#edit'
  # patch 'posts/:id', to: 'posts#update'
  # post 'posts', to:'posts#create'
  
  resources :posts
  root to: 'posts#index'
  
end
