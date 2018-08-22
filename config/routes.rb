Rails.application.routes.draw do
  resources :evidences
  resources :alarms
  devise_for :users
  get 'pagelanding/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pagelanding#index'

end
