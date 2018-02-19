Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: "pages#index"
  get "/home", to: "pages#home"
  get "/times/feed", to: "times#feed"
end
