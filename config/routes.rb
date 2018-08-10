Rails.application.routes.draw do
  # Use square brackets ([]) to house multiple RESTful actions for "only":
  # https://stackoverflow.com/questions/6082929/limit-resources-actions
  resources :students, only: [:index, :show]
end
