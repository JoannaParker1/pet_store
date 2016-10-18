Rails.application.routes.draw do
  resources :pets
  get 'homepage' => 'welcome#index'

  get 'about' => 'welcome#about'

  root 'welcom#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
