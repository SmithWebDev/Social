Rails.application.routes.draw do
  get 'epicenter/feed'
  get 'epicenter/show_user'
  get 'epicenter/now_following'
  get 'epicenter/unfollow'
  resources :tweets
  devise_for :users

  root 'tweets#index'
end
