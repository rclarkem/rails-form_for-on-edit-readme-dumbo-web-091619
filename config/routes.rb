Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/posts', to: 'posts#index'
  # get '/posts/new', to: 'posts#new', as: 'new_post'
  # get 'posts/:id',to:'posts#show', as: 'post'
  # post '/posts', to: 'posts#create'
  # get '/posts/:id/edit', to: 'posts#edit', as: 'edit_post'
  # put '/posts/:id', to: 'posts#update'
  # patch '/posts/:id', to: 'posts#update'
  resources :posts, only: [:index,:show, :new, :create, :edit, :update]
end
