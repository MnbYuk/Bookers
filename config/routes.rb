Rails.application.routes.draw do
    get 'top' => 'homes#top'
    get 'edit/:id' => 'books#edit'
    resources :books


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# get 'top' => 'homes#top'
end