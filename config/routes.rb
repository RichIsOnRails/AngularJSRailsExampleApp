Rails.application.routes.draw do
  resources :visitors, only: [:index, :create, :destroy], defaults: {format: :json}
  root to: "visitors#index"
end