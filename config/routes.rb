Rails.application.routes.draw do
  resources :projects
  root to: 'visitors#index'
    get "/pages/:pictures" => "pages#show"

end
