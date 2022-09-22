Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/books' => 'books#index'
  get 'top' => 'homes#top'
  root to: 'homes#top'
  resources :books
end
