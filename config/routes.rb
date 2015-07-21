Rails.application.routes.draw do
  resources :posts
  root "posts#index"
  get 'test' => 'posts#test'

end
