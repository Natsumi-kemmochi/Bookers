Rails.application.routes.draw do
  resources :books
  #get 'books/new'
  #get 'books/index'
  #get 'books/show'
  #get 'books/edit'
  root to: 'homes#top'
  get 'books/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
