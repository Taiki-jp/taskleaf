Rails.application.routes.draw do
  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # 複数形で書かなければいけないことに注意
  root to: 'tasks#index'
end
