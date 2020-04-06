Rails.application.routes.draw do
  get "/" => "home#top"
  resources :users # only:[:new, :create, :destroy]
  resources :blogs
end
