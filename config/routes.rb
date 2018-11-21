Rails.application.routes.draw do
  get 'contacts/index', to: 'contacts#index'
  route 'contacts#index'
end
