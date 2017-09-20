Rails.application.routes.draw do

  root 'static_pages#about'
  
  get '/about', to: 'static_pages#about'
  get '/help', to: 'static_pages#help'
  get '/contact', to: 'static_pages#contact'
  get '/newproduct', to: 'products#new'
  get '/newcategory', to: 'categories#new'
  get '/newinventory', to: 'inventories#new'
  
  resources :inventories
  resources :products
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
