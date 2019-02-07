Rails.application.routes.draw do
  get 'flats/index'
  get 'flats/show'
  get 'flats/new'
  get 'flats/edit'
  get 'flats/update'
  get 'flats/delete'
  resources :flats
  root to: 'flats#index'
end
