Rails.application.routes.draw do
 
  root :to => 'pages#home'
  resources :users, :only => [:new, :create, :index]
  
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
  # get '/login/categories' => 'categories#index' 

  resources :categories, only: [:index] do
    resources :products, only: [:index]
  end 

end
