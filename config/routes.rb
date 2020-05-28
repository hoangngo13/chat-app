Rails.application.routes.draw do
  root 'chat_room#index'
  get 'login', to: 'session#new'
end
