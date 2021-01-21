Rails.application.routes.draw do
  devise_for :introductions
  devise_for :names
  devise_for :users
  root to: 'homes#top'

end
