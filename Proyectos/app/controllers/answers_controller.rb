class AnswersController < ApplicationController
    def show 
        @respuesta = Answer.find(params[:id])
        @pregunta = Pregunta.find(16)
    end 
    
    def new 
      @respuesta = Answer.new
        @preguntas = Pregunta.all
  end 
    
    def create 
        @respuesta = Answer.new(respuesta_params)
        @respuesta.pregunta_id = 16
        @respuesta.valor = 1
        if @respuesta.save
            redirect_to @respuesta
        else render 'new'
        end
    end 

    def index
        @respuestas = Answer.all
        @pregunta = Pregunta.all
    end 
    
    def edit
        @preguntas = Pregunta.all
        @respuesta = Answer.find(params[:id])
    end 
 
    def update
      @respuesta = Answer.find(params[:id])

      if @respuesta.update(respuesta_params)
        redirect_to @respuesta
      else
        render 'edit'
      end
    end

    
    private
    def respuesta_params
        params.require(:answer).permit(:respuesta)
    end 
end