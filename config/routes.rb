Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get "/places" => "places#index"
    post "/places" => "places#create"
    delete "/places/:id" => "places#destroy"
  end
end
