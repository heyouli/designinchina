Rails.application.routes.draw do
  get 'simple_pages/about'
  get 'simple_pages/posts'
  get 'simple_pages/hireme'
  root 'simple_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
