Rails.application.routes.draw do
  get 'respuesta/pregunta1'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root "welcome#home"
    get "about", to: "welcome#about"
    
    resources :projects

    resources :preguntas


    get 'signup', to: 'users#new'
    resources :users, except:[:new]
    
    
    get 'login', to: 'sessions#new'
    post 'login', to: 'sessions#create'
    delete 'logout', to:  'sessions#destroy'
    
end
