Rails.application.routes.draw do
  root 'pages#page_1'

  get 'pages/page_2'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
