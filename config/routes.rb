Rails.application.routes.draw do
  get 'home/index'
  get 'font/view'

  root 'home#index'
end
