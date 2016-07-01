Rails.application.routes.draw do
  resources :customers, only: [:index, :show, :create, :update, :destroy], defaults: {format: 'json'}
end
