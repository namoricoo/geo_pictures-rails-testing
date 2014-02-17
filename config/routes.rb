GeoPictures::Application.routes.draw do
  resources :competitions
  root 'competitions#new'
  post 'competitions/new'
end
