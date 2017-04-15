class SessionsController <ApplicationController 
    def new 
        
    end 
    
    def create 
      user = User.find_by(correo: params[:session][:correo].downcase)    
        if user && user.authenticate(params[:session][:password])
            session[:user_id] = user_id
            flash[:succes] = "Bienvenido"
            redirect_to users_path(user)
        else
            flash.now[:danger] = "El correo o la contraseña no son correctos"
            render 'new'
        end 
        
    end 
    
    def destroy 
        
    end 
end 