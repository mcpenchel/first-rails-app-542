Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#home' # This will make localhost:3000 to be
                        # executed by PagesController, home action and view


  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  # get 'home', to: 'pages#home' # => This is not needed!

  # HTTPVERB 'path', to: 'controller#method'


end