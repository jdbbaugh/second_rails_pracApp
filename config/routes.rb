Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'welcome#home'
  get 'about', to: 'welcome#about'

  #this sets it up so articles has paths to all the cliche CRUD things
  resources :articles

end
