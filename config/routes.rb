Rails.application.routes.draw do
  # http://localhost:3000/rails/info/routes
  resources :posts
  root 'posts#index'
end
