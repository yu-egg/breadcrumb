Rails.application.routes.draw do
  root 'users#index'
  get 'contacts/index'
  get 'tweets/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
