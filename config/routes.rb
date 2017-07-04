Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get 'sticky_notes/index'
    get 'contacts/new'
    get 'pages/index'
    get 'pages/skills'
    get 'pages/works'
    root 'pages#index'

    get 'contacts', to: 'contacts#new', as: 'new_message'
    get 'pages', to: 'pages#index'

    resources :sticky_notes
    resources :contacts
end
