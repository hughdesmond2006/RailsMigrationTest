Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#root route
root 'posts#index', as: 'home'

match '*path', to: 'posts#index', via: :all



#normal route
#get 'aboutus' => 'pages#aboutus', as: 'aboutus'



resources :posts do
	resources :comments
end
end


