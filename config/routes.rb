Rails.application.routes.draw do
  resources :payees

  resources :transactions

 root 'home#index'
 
 resources :home
 resources :accounts
 resources :cards
 resources :loans
 resources :internetbanking
 
end
