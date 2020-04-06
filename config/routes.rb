Rails.application.routes.draw do
  get "/" => "home#top"
  get "/home/help" => "home#help"
  resources :users # only:[:new, :create, :destroy]
  resources :blogs
end
