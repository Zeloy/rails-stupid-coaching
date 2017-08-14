Rails.application.routes.draw do
  get 'pages/contact'
  get '/ask', to: 'questions#ask'
  get 'pages/about'
  get '/answer', to: 'questions#answer'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
