class UsersController < ApplicationController
    def new 
        @user = User.new
    end 
    
    def create
        @user = User.new(user_params)
        if @user.save
            flash[:success] = "Bienvenido"
            redirect_to articles_path
        else
            render 'new'
        end
    end 
    
    private 
    def user_params
         params.require(:user).permit(:nombre,:correo,:numero_telefono,:rol,:apellido_paterno,:apellido_materno,:nombre_de_usuario,:pasword_digest)
    end 
end 
