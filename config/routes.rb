Rails.application.routes.draw do
  
  root 'homes/top'
  
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
