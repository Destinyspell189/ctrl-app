Rails.application.routes.draw do
  get "/pages/:page" => "pages#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#show", page: "home"
end



