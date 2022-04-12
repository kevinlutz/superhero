Rails.application.routes.draw do
  get 'hero/hero'
  #root "home/index"
  root 'home#index'
  #get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/team'
  # Defines the root path route ("/")
  # root "articles#index"
end
