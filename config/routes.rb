Rails.application.routes.draw do
  get 'articles' => 'articles#index'
  get '/' => 'articles#index'
end
