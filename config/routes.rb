Rails.application.routes.draw do
  
  get 'pages/home'
  get 'pages/about'
  
  root to:'pages#home'
  # root to:'pages#about'
end
