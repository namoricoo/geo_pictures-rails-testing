GeoPictures::Application.routes.draw do
  resources :competitions
  root 'main_page#home'
end
