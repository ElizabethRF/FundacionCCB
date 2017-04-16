class ProjectsController < ApplicationController
  # before_action :set_project, only: [:edit,:update,:show,:destroy]
    before_action :require_user
   # before_action :require_same_user, only: [:edit, :update, :destroy]
    
    def index 
        @projects = Project.paginate(page: params[:page], per_page: 15)
    end 
    
    def edit
        @project = Project.find(params[:id]) 
    end 
    
    def show 
        @project = Project.find(params[:id])
    end 
    
    def new
        @project = Project.new
    end 
    
    def create
        @project = Project.new(project_params)
        @project.user = current_user
        if  @project.save
            redirect_to @project
        else 
            render 'new'
        end
    end 
    
    def update 
        @project = Project.find(params[:id])
        if @project.update(project_params)
            redirect_to @project
        else 
            render 'edit'
        end
    end 
    
    def destroy 
        @project = Project.find(params[:id])
        @project.destroy
        
        redirect_to projects_path
    end 
    
    def require_same_user 
        @project = Project.find(params[:id])
        if current_user != @project.user_id
            flash[:danger] = "Solo puedes editar tus artículos"
            redirect_to root_path
        end 
    end 
    
    private 
    def project_params
        params.require(:project).permit(:area, :importe, :periodo, :descripcion , :ubicacion, :voluntarios, :problematica ,:atiende_num_personas, :titulo)
    end
    
end
