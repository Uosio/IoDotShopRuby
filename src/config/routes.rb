Rails.application.routes.draw do
  root 'news#index'

  get 'about' => 'pages#about'

  resources :news
end
