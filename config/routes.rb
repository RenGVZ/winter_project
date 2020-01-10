Rails.application.routes.draw do
  root to: 'characters#index'

  # get 'characters/:id', to: 'characters#show', as: :character
  resources :characters do
    collection do
      get "light", to: 'characters#light'
      get "dark", to: 'characters#dark'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
