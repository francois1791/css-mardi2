Rails.application.routes.draw do
  root 'home#index'
  get'/contacts', to: 'home#contacts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
