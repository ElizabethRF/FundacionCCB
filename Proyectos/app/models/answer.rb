class Answer < ActiveRecord::Base
   belongs_to :pregunta
    has_many :project_respuesta
    has_many :projects, through: :project_respuesta
    
    validates :respuesta, presence: true, length: {minimum: 1}
end 