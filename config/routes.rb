Rails.application.routes.draw do
  get "produtos/new", to: "produtos#new"
  get "produtos", to: "produtos#index"
  root to: "produtos#index"
end
