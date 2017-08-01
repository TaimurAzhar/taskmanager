Rails.application.routes.draw do
  resources :tasks do 
  	member do 
  		put :change
  	end
  end


  devise_for :users
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'test', to: 'pages#test'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
