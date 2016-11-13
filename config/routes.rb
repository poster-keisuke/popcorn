Rails.application.routes.draw do
  devise_for :users
  get '/' => 'articles#index'
  get 'users/:id' => 'users#show'
  get '/:nickname' => 'users#mypage'

  get 'login' => 'login#show'

  resources :articles do
  	get "favorites/toggle"
  end
end
