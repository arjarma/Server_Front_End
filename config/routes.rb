Rails.application.routes.draw do
 
 

root 'process#user'

resources :user
resources :index

 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
