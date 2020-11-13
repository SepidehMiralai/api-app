Rails.application.routes.draw do
  # get 'articles' => 'articles#index'
  resources :articles, only: [:index, :show]
end
