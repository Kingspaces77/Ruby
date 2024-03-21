Rails.application.routes.draw do
<<<<<<< HEAD
  root "articles#index"
resources :articles do
resources :comments
=======
  resources :cars
>>>>>>> 4a860deb19dd956125cb28dc6266a72d1955d62c
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
<<<<<<< HEAD
  
=======
  get "up" => "rails/health#show", as: :rails_health_check
>>>>>>> 4a860deb19dd956125cb28dc6266a72d1955d62c

  # Defines the root path route ("/")
  # root "posts#index"
end
<<<<<<< HEAD
end
=======
>>>>>>> 4a860deb19dd956125cb28dc6266a72d1955d62c
