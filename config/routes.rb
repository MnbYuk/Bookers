Rails.application.routes.draw do
    get 'new' => 'books#new'
    post 'books' => 'books#create'
    get '/' => 'homes#top'
    get 'books' => 'books#index'
    get 'edit' => 'books#edit'
    get 'books/:id' => 'books#show'
    # get 'edit/:id' => 'books#edit'
    # resources :books


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# get 'top' => 'homes#top'
end
