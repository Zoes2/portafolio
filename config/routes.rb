Rails.application.routes.draw do
  get 'port/home'
  get 'port/projects'
  get 'port/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
  root "port#home"
end
