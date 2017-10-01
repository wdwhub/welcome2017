Rails.application.routes.draw do
  resources :searches
  root to: 'high_voltage/pages#show', id: 'home'
end
