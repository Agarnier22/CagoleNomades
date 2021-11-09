Rails.application.routes.draw do

  get 'about', :to => "infos#about"
  get 'infos/contact'
  get 'infos/pannier'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :pages
  root to: "pages#index"
end
