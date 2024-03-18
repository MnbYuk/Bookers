Rails.application.routes.draw do
    get 'new' => 'books#new'
    post 'books' => 'books#create'
    get '/' => 'homes#top'
    get 'books' => 'books#index'
    get 'edit' => 'books#edit'
    get 'book/:id' => 'books#show'
    delete 'books/:id' => 'books#destroy', as: 'destroy_book'
    # get 'edit/:id' => 'books#edit'
    # resources :books


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# get 'top' => 'homes#top'
end
