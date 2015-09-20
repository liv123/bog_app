Rails.application.routes.draw do
  get "/creatures" => "creatures#index"
  get "/creatures/new" => "creatures#new"
  post "/creatures" => "creatures#create"
  get "/creatures/:id" => "creatures#show"
end
