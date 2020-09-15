Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'home', to: 'animals#home'
  get 'pets', to: 'animals#index'
  get 'pets/:id', to: 'animals#show'
  get '/:species', to: 'animals#show_species'
  
end
