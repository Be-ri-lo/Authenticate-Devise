Rails.application.routes.draw do
  get 'admin/index'
  devise_for :users, controllers: {
                    registrations: 'users/registrations',
                    sessions: 'users/sessions'}
  resources :users #, only: [:index, :update]
  resources :stories
  root 'stories#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
