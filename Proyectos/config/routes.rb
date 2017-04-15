Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root "welcome#home"
     get "about", to: "welcome#about"
    
        resources :projects
    
    get 'signup', to: 'users#new'
    #post 'signup', to: 'users#create'
    
    resources :users, except:[:new]
    
    
end
