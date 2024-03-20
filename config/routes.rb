Rails.application.routes.draw do
    get '/' => 'homes#top'
    resources :books

    # post 'books' => 'books#create'
    # patch 'books/:id' =>'books#update', as: 'update_book'
    # get 'books/:id/edit' => 'books#edit', as: 'edit_book'
    # delete 'books/:id' => 'books#destroy', as: 'destroy_book'
    # get 'books/:id' => 'books#show', as: 'book'    #


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# get 'top' => 'homes#top'
end
