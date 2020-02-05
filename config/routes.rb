Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :categories, :posts, only: [:index, :show, :new, :create, :edit, :update]
end


# Prefix Verb  URI Pattern                    Controller#Action
# categories GET   /categories(.:format)          categories#index
#            POST  /categories(.:format)          categories#create
# new_category GET   /categories/new(.:format)      categories#new
# edit_category GET   /categories/:id/edit(.:format) categories#edit
#   category GET   /categories/:id(.:format)      categories#show
#            PATCH /categories/:id(.:format)      categories#update
#            PUT   /categories/:id(.:format)      categories#update
#      posts GET   /posts(.:format)               posts#index
#            POST  /posts(.:format)               posts#create
#   new_post GET   /posts/new(.:format)           posts#new
#  edit_post GET   /posts/:id/edit(.:format)      posts#edit
#       post GET   /posts/:id(.:format)           posts#show
#            PATCH /posts/:id(.:format)           posts#update
#            PUT   /posts/:id(.:format)           posts#update