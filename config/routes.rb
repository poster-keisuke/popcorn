Rails.application.routes.draw do
  devise_for :users
  get '/' => 'articles#index'
  get 'users/:id' => 'users#show'

  resources :articles do
  end
end
