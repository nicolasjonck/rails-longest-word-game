Rails.application.routes.draw do
  get '/game', to: "letters#game"

  get '/score', to: "letters#score"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
