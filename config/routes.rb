Rails.application.routes.draw do
  resources :abcs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'abcs#index'
end
