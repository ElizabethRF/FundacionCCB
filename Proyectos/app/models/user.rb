class User <ActiveRecord::Base
<<<<<<< HEAD
    has_many :projects
    before_save {self.email =email.downcase}
    validates :nombre, presence: true,
                length {minimum:3, maximum: 25}
    VALID_EMAIL_REGEX:/\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    
    
    validates :correo, presence: true,
                uniqueness:{case_sensitive: false},
                length {maximum: 100},
                format: {with: VALID_EMAIL_REGEX}
    validates :numero_telefono, presence: true,
                length {minimum:10, maximum: 25}
    validates :rol, presence: true,
                length {minimum:4, maximum: 25}
    validates :apellido_paterno, presence: true,
                length {minimum:1, maximum: 25}
    validates :apellido_materno, presence: true,
                length {minimum:1, maximum: 25}
    validates :nombre_de_usuario, presence: true,
                uniqueness: {case_sensitive: false}, 
                length {minimum:5, maximum: 25}
    
end 
=======
end 
>>>>>>> parent of b7fd487... Validación de usuario y correo
