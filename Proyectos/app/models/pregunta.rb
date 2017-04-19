class Pregunta < ApplicationRecord
		validates :texto_pregunta, presence: true, length: { minimum: 5 }
		validates :valor, presence: true, length: { minimum: 1 }
		validates :area, presence: true, length: { minimum: 3 }
end
