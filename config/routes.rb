Rails.application.routes.draw do
  # get 'articles/index'
  resources :tags
  resources :articles do 
    resources :comments
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
end
