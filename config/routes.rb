Rails.application.routes.draw do
  post 'user_token' => 'user_token#create'
  post "/users" => "users#create"

  namespace :api do
    get '/contacts' => 'contacts#index'
    get '/contacts/:id' => 'contacts#show'
    post '/contacts' => 'contacts#create'
    patch '/contacts/:id' => 'contacts#update'
    delete '/contacts/:id' => 'contacts#destroy'
  end
end
