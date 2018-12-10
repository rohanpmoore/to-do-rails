Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'lists#index'
  
  resources :lists do
    resources :tasks, :except => [:show, :index]
  end
end
