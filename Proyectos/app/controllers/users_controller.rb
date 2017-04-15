class UsersController < ApplicationController
   before_action :set_user, only:[:edit, :update,:show]
    
    def index 
       @users = User.paginate(page: params[:page], per_page: 15)
   end

    def new 
        @user = User.new
    end 
    
     def edit
    end 
    
    
    def create
        @user = User.new(user_params)
        if @user.save
            redirect_to projects_path
        else
            render 'new'
        end
    end 
    
   
    def update
        if @user.update(user_params)
            redirect_to projects_path
        else
            render 'edit'
        end
        
    end 
    
    def show
        @user_articles= @user.projects.paginate(page: params[:page])
    end 
    
    def set_user
         @user = User.find(params[:id])
    end
    private 
    def user_params
         params.require(:user).permit(:nombre,:correo,:numero_telefono,:rol,:apellido_paterno,:apellido_materno,:nombre_de_usuario,:password)
    end 
end 
