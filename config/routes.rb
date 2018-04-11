Rails.application.routes.draw do
  root"games#index"
  get 'games/result'=>"games#result"
end
