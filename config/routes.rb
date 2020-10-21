Rails.application.routes.draw do
  devise_for :users, :controllers => {registrations: "registrations"}

  get "search", to: "articles#search"
  get "articles/myarticles"
  resources :articles do
    resources :comments
  end

  resources :contacts

  root to: "pages#index"
  get "pages/contact"
  get "pages/about"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
