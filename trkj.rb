# HTTP Method   Path                       Controller#Action
# GET           /todos(.:format)           todos#index
# POST          /todos(.:format)           todos#create
# GET           /todos/new(.:format)       todos#new
# GET           /todos/:id/edit(.:format)  todos#edit                                                              GET           /todos/:id(.:format)       todos#show
# PATCH         /todos/:id(.:format)       todos#update
# PUT           /todos/:id(.:format)       todos#update
# DELETE        /todos/:id(.:format)       todos#destroy


# Rails.application.routes.draw do
#   resources :todos
# end


# Rails.application.routes.draw do
#   resources :todos do
#     delete '/', on: :collection, action: :destroy_all
#   end
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end


