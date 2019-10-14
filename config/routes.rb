Rails.application.routes.draw do
<<<<<<< HEAD
  get 'enquiries', to: 'enquiries#index'
  get 'enquiries/new'
  post 'enquiries', to: 'enquiries#create'
=======
  get 'enquiries', to: "enquiries#index"
  get 'enquiries/new'
  post 'enquiries', to: "enquiries#create"
  
>>>>>>> 45a365c924b14b7993ce0a846a35426a4ae21e2e
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books do
    resources :reviews
  end
  root "books#index"
end
