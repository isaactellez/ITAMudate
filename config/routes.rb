Rails.application.routes.draw do
  #get 'owners/index'

  #get 'owners/show'

  #get 'owners/new'

  #get 'owners/edit'

  #get 'owners/update'

  #get 'owners/create'

  #get 'owners/destroy'

  #get 'properties/index'

  #get 'properties/show'

  #get 'properties/new'

  #get 'properties/create'

  #get 'properties/edit'

  #get 'properties/update'

  #get 'properties/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :properties
  resources :owners
end
