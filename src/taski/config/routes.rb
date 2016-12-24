Rails.application.routes.draw do
  get 'contact', to: 'pages#contact'

  get 'pages/about'

  get 'about', to: 'pages#about'
  get 'error', to: 'pages#error'


  get 'blog', to: redirect('http://jordanhudgens.com')

  root 'pages#home'

  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '*path', to: redirect('/error')
end
