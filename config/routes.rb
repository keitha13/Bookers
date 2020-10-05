Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "books#top"
  get "books/:id" => "books#show", as: "book"
  post "books/:id/edit" => "books#edit"
  delete "books/:id" => "books#destroy"
  resources :books
end
