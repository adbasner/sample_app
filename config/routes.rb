Rails.application.routes.draw do
  root 'api/pages#index'
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get "/first_name_url" => "api/pages#first_name_action"
  get "/last_name_url" => "api/pages#last_name_action"
  get "/dog_name_url" => "api/pages#dog_name_action"

  namespace :api do
    resources :pages
  end
  
end
