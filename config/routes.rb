Rails.application.routes.draw do
  
  get 'books/new'
  get '/' => 'homes#top'
  root to: 'home#top'
  resources :books
  # post 'books' =>'books#create'
  # get 'books' => 'books#index',as:'book'
  # get 'books/:id' => 'books#show'
  # get 'books/:id/edit' => 'books#edit',as:'edit_book'
  # patch 'books/:id' => 'books#update',as: 'update_book'
  # delete 'books/:id' => 'books#destroy',as: 'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
