Rails.application.routes.draw do
    get 'new' => 'books#new'
    post 'books' => 'books#create'
    get '/' => 'homes#top'
    get 'books' => 'books#index', as: 'index_book'
    patch 'books/:id' =>'books#update', as: 'update_book'
    get 'books/:id/edit' => 'books#edit', as: 'edit_book'
    get 'books/:id' => 'books#show', as: 'book'
    delete 'books' => 'books#destroy', as: 'destroy_book'
    # get 'edit/:id' => 'books#edit'
    # resources :books


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# get 'top' => 'homes#top'
end
