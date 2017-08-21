Rails.application.routes.draw do
  get '/timeline', to: 'static_pages#timeline'

  get '/about', to: 'static_pages#about'

  get '/friends', to: 'static_pages#friends'

  get '/photos', to: 'static_pages#photos'

  root to: 'static_pages#home'
end
