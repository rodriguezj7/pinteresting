Rails.application.routes.draw do
  root "pages#home"
  get "about" => "pages#about"
  get "login" => "pages#login"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end