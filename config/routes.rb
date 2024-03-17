Rails.application.routes.draw do
    get '/' => 'homes#top'
    get 'index' => 'books#index'
    get 'edit' => 'books#edit'
    get 'new' => 'books#new'
    get 'show' => 'books#show'
    # get 'edit/:id' => 'books#edit'
    # resources :books


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# get 'top' => 'homes#top'
end
