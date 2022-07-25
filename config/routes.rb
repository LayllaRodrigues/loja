Rails.application.routes.draw do
  post "produtos", to: "produtos#create"
  get "produtos/new", to: "produtos#new"
  get "produtos", to: "produtos#index"
  root to: "produtos#index"
end
