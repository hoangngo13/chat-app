Rails.application.routes.draw do
  devise_for :users
  root 'chat_room#index'
  post 'message', to: 'messages#create'
end
