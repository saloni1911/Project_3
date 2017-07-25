Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :trends
  get "/", to: "pages#index"
  get "/api/trends/:id", to: 'api/trends#show'
  get "/pages/:name", to: "pages#show"
  get "/api/news/:name", to: 'api/news#show'
end
