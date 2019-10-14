Rails.application.routes.draw do
  get 'enquiries', to: "enquiries#index"
  get 'enquiries/new'
  post 'enquiries', to: "enquiries#create"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books do
    resources :reviews
  end
  root "books#index"
end
