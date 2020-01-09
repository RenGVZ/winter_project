Rails.application.routes.draw do
  root to: 'characters#index'

  get 'characters/:id', to: 'characters#show', as: :character
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
