class Produto < ApplicationRecord
    
    belongs_to :departamento, optional: true
    
    validates :preco, :departamento, :descricao, :quantidade, presence: true
    validates :nome, length: {minimum: 4}

end
