
Rails.application.routes.draw do
  resources :students
  root to: 'students#index'
  get 'students/new', to: 'students#new'
  get 'students/:id', to: 'students#show'  
  post 'students', to: 'students#create'
  delete 'students/:id', to: 'students#delete'
  get 'students/:id/edit', to: 'students#edit'
  put 'students/:id', to: 'students#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end