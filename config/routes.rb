Rails.application.routes.draw do
  get 'work/index'
  get 'work/show'
  get 'work/about'
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/work', to: 'work#show', as: 'work'
  get '/projects', to: 'work#index', as: 'projects'
  get '/about', to: 'work#about', as: 'about'

end
