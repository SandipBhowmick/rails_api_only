Rails.application.routes.draw do
  namespace :auth do
    post 'register', to: 'users#register'
    post 'login', to: 'users#login'
    # constraints subdomain: 'auth' do
      # resources :users, only: [:register]
    # end
    get 'test', to: 'users#test'
  end
end
