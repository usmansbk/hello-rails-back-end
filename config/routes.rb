Rails.application.routes.draw do
  resources :greetings, only: [:index] 
end
