Rails.application.routes.draw do
#   get 'books/new'
#   post 'books'=>'books#create'
#   get '/top'=>'homes#top'
#   get 'books'=>'books#index'
#   get 'books/:id' => 'books#show', as:'book'
#   get 'books/:id/edit' => 'books#edit', as:'edit_book'
#   patch 'book/:id'  => 'books#update', as: 'update_book'
# delete 'books/:id' => 'books#destroy' , as: 'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

   resources :books

  get root :to => 'homes#top'
# root "books#index"
# resources :books
end
