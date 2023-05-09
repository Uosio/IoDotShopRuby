Rails.application.routes.draw do
  root 'posts#index', as: 'home'

  get 'about' => 'pages#about'

  resources :posts
end
