Rails.application.routes.draw do
  resources :events
  get 'pages/calendar'

  get 'pages/home'

  root "pages#calendar"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
