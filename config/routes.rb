Rails.application.routes.draw do
  post "/graphql", to: "graphql#execute"

  # TODO - remove once frontend is using GraphQL
  resources :recipes, only: [:index]
end
