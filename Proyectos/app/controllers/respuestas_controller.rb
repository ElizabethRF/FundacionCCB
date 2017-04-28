class RespuestasController < ApplicationController
  def new 
      @preguntas = Pregunta.all
  end 
    
    def create 
         @respuesta = Respuesta.new(respuesta_params)
        @respuesta.save
        redirect_to @respuesta
    end 
    
    private
    def respuesta_params
        params.require(:respuesta).permit(:respuesta)
    end 
end