Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      root 'root#index'
      get '/messages/random', to: 'messages#index'
    end
  end
end
