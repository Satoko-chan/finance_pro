Rails.application.routes.draw do
  get "/" => "home#top"
  get "about" => "home#about"

  get "login" => "users#login_form"
  post "login" => "users#login"
  post "logout" => "users#logout"
  get "signup" => "users#new"
  post "users/create" => "users#create"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
