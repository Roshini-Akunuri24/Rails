# Rails.application.routes.draw do
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#   # Defines the root path route ("/")
#   # root "articles#index"
# end     (already )


# Rails.application.routes.draw do
#   get "/articles", to: "articles#index"

#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end (till 4.2)

# Rails.application.routes.draw do
#   root "articles#index"

#   get "/articles", to: "articles#index"
#   get "/articles/:id", to: "articles#show"
# end

# Rails.application.routes.draw do
#   root "articles#index"

#   resources :articles
# end

# Rails.application.routes.draw do
#   root "articles#index"

#   resources :articles do
#     resources :comments
#   end
# end


Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end
end