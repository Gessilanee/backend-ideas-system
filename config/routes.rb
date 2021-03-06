Rails.application.routes.draw do
  
  
  resources :valores
  resources :campos
  resources :razaos
  resources :mission_deptos
  resources :reset_password
  resources :uploads
  resources :comments
  resources :idea_files
  resources :ideas
  resources :missions
  resources :categories
  resources :users
  resources :depts
  
  post '/auth' => 'auth#login'
  get "/uploads", :to => 'uploads#show'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
