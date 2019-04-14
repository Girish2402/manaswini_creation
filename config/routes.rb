ManaswiniCreation::Application.routes.draw do

  root to: "pages#index"

  namespace :admin do
    resources :categories
  end
  
end
