Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  root  'pages#home'

end
