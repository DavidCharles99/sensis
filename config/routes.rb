Rails.application.routes.draw do

  root 'pages#home'
  get '/hello_world' => 'posts#home'

  get '/posts' => 'posts#index'
  get '/posts/:id' => 'posts#show', :as => :post
  get '/about' => 'static#about'
  get '/team' => 'static#team'
  get 'pages/home'
  get 'pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
