Rails.application.routes.draw do
  resources :students, :index
  get 'students/show/:id', to: 'students#show'
end
