Rails.application.routes.draw do
  get 'gif/a'

  get 'gif/b'

  get 'gif/c'

  get 'gif/d'

  get 'gif/e'

  get 'gif/f'

  get 'gif/g'

  get 'gif/h'

  get 'gif/i'

  get 'gif/j'

  get 'gif/k'

  get 'gif/l'

  get 'gif/m'

  get 'gif/n'

  get 'gif/o'

  get 'gif/p'

  get 'gif/q'

  get 'gif/r'

  get 'gif/s'

  get 'gif/t'

  get 'gif/u'

  get 'gif/v'

  get 'gif/w'

  get 'gif/x'

  get 'gif/y'

  get 'gif/z'

  get 'gif/1'

  get 'gif/2'

  get 'gif/3'

  get 'gif/4'

  get 'gif/5'

  get 'gif/6'

  get 'gif/7'

  get 'gif/8'

  get 'gif/9'

  get 'gif/0'

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
  get 'rangif/randomgifs'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
