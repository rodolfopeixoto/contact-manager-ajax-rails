Rails.application.routes.draw do
  get 'contacts/index', to: 'contacts#index'
  root 'contacts#index'
end
