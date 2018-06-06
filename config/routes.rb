Rails.application.routes.draw do
  root 'main#home'
  get 'main/home'
  get 'main/:token' => 'main#show'
  post 'main/save'
  resources :message
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
