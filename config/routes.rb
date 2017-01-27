Rails.application.routes.draw do
  resources :user do
    get "index"
    get "create"
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
