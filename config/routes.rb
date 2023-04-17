Rails.application.routes.draw do
get "dogs" => "dogs#index"
get "dogs/:id" => "dogs#index"
post "dogs" => "dogs#create"

post "/users" => "users#create"
end
