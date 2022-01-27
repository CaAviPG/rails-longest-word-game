Rails.application.routes.draw do
  root to: 'pages#home'
  get "new", to: "pages#new"
  post "score", to: "pages#score"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
