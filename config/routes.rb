Rails.application.routes.draw do
  root to: 'contacts#index'

  resources :blogs
  resources :contacts
  mount LetterOpenerWeb::Engine, at: "/letter_opener"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
