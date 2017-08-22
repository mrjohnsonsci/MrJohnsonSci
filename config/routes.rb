Rails.application.routes.draw do
  resources :students
  root 'static_pages#home'
  get 'static_pages/home'
  get 'random/core1'
  get 'random/core2'
  get 'random/core3'
  get 'random/core4'
  get 'random/advisory'
  get 'random/flex'
  get 'random/personalized'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
