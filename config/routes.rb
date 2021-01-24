Rails.application.routes.draw do
  get '/birds', to: 'birds#index'
  get '/birds/:id' => 'birds#show' 
end 