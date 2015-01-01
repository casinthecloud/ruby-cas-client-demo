Rails.application.routes.draw do
  root 'default#index'

  get 'index' => 'default#index'

  get 'protected/index' => 'default#protected'

  get 'logout' => 'default#logout'
end
