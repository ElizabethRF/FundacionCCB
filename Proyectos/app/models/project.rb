class Project < ActiveRecord::Base
   belongs_to :user
    validates :titulo, presence: true, length: {minimum: 5 ,maximun:50 }
    validates :area, presence: true, length: {minimum: 5,maximun:50 }
    validates :importe, presence: true , length: {minimum: 1,maximun:9 }
    validates :periodo, presence: true
    validates :descripcion, presence: true , length: {minimum: 10}
    validates :ubicacion, presence: true,  length: {minimum: 10,maximun:200 }
    validates :voluntarios, presence: true , length: {minimum: 1,maximun:6}
    validates :problematica, presence: true, length: {minimum: 5,maximun:50 }
    validates :atiende_num_personas, presence: true,  length: {minimum: 1,maximun:6 }
    validates :user_id, presence: true
end
