Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/timeline'

  get '/about', to: 'static_pages#about'

  get 'static_pages/friends'

  get 'static_pages/photos'

  root to: 'static_pages#home'
end
