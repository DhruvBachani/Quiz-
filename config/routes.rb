Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :quizes
  
  post '/start', to:'quizes#start'
  post '/redo', to:'quizes#redo_same'
  post '/quizes/:id', to:'quizes#submit'
  get '/history', to:'quizes#history'
  get '/result', to:'quizes#result'
  root to:'index#index'
end
