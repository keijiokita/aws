Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations',
                                    omniauth_callbacks: 'users/omniauth_callbacks' 
  }
  resources :shots do 
  	resources :comments 
  	member do 
  		put 'like', to: "shots#like"
  		put 'unlike', to: "shots#unlike"
  	end
  end
  
  devise_scope :user do
    post 'users/guest_sign_in', to: 'users/sessions#new_guest'
  end
 
 
 
  root 'shots#index'
  
  get 'maps/index', to: 'maps#index'
  resources :maps, only: [:index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  
    resources :users do
    member do
      get :following, :followers
    end
  end
end