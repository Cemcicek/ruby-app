Rails.application.routes.draw do
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  # get 'books/new'

  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
