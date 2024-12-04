Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "home" => "home#home"
  get "home/create" => "home#create"
end
