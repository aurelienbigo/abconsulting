Rails.application.routes.draw do

  get 'thanks', to: 'pages#thanks'
  get 'contact', to: 'pages#contact'
  get 'service', to: 'pages#service'
  get 'realisation', to: 'pages#realisation'
  get 'projet', to: 'pages#projet'
  get 'about', to: 'pages#about'
  get 'mentions', to: 'pages#mentions'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
