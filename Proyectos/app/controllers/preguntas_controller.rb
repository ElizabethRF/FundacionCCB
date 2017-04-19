class PreguntasController < ApplicationController
	def index
    	@preguntas = Pregunta.all
 	end

	def show
		@pregunta = Pregunta.find(params[:id])
	end

	def new
	end

	def create
		@pregunta = Pregunta.new(pregunta_params)
		if @pregunta.save
		    redirect_to @pregunta
		else
		    render 'new'
  		end
	end

	private
		def pregunta_params
	    	params.require(:pregunta).permit(:texto_pregunta, :valor, :area)
	  	end

	def update
	  @pregunta = pregunta.find(params[:id])
	 
	  if @pregunta.update(pregunta_params)
	    redirect_to @pregunta
	  else
	    render 'edit'
	  end
	end
end
