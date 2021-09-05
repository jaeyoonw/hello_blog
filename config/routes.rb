Rails.application.routes.draw do
  root 'articles#index' # default root URL
  resources :articles
end
