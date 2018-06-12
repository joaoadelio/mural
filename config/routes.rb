Rails.application.routes.draw do
  devise_for :users
  resources :avisos
  root 'avisos#homepage'
  resources :avisos do
    collection do
      get 'homepage'
      post 'homepage'
    end
  end
end
