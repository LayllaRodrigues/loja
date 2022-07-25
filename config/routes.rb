Rails.application.routes.draw do
  delete "produtos/:id", to: "produtos#destroy", as: :produto
  post "produtos", to: "produtos#create"
  get "produtos/new", to: "produtos#new"
  get "produtos", to: "produtos#index"
  root to: "produtos#index"
end
