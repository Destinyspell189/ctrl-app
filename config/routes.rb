Rails.application.routes.draw do
  resources :to_dos
  get "/pages/:page" => "pages#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#show", page: "home"
end



