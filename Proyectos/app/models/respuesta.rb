class Respuesta < ApplicationRecord
   belongs_to :pregunta
    has_many :project_respuesta
    has_many :projects, through: :project_respuesta
end 