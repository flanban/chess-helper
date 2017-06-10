Rails.application.routes.draw do
get '/chessboard', to: 'chessboard#chessboard'

  root 'matches#index'

  resources :matches

  resources :books

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end