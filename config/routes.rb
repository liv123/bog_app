Rails.application.routes.draw do
	root to: 'creatures#index'

  get "/creatures" => "creatures#index"
  get "/creatures/new" => "creatures#new"
  get "/creatures/:id" => "creatures#show"
  post "/creatures" => "creatures#create"
end
