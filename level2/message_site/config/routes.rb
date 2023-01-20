Rails.application.routes.draw do
  resources :messages
  resources :tags
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "messages#index"

  get "tags/:name/messages", to: "messages#index_by_tag"
end
